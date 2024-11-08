package com.example.ordrio_shoppi

import android.widget.Toast
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    private val CHANNEL = "com.ordrio.toast"

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {

        super.configureFlutterEngine(flutterEngine)
        MethodChannel(
            flutterEngine.dartExecutor.binaryMessenger,
            CHANNEL
        ).setMethodCallHandler { call, result ->
            if (call.method == "showToast") {
                val message = call.argument<String>("message")
                if (message != null) {
                    Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
                    result.success(null)
                } else {
                    result.error("ERROR", "Message is null", null)
                }
            } else {
                result.notImplemented()
            }
        }
    }
}
