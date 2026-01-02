package com.example.31st_December_2025

import android.os.Bundle
import androidx.activity.enableEdgeToEdge
import androidx.appcompact.app.AppCompatActivity
import androidx.core.view.ViewCompat
import androidx.core.view.WindowInsetsCompat
import android.widget.Toast



class MianActivity : AppCompatActivity() {
   override fun onCreate(savedInstanceState: Bundle?) {
      super.onCreate(savedInstanceState)
      enableEdgeToEdge()
      setContentView(R.layout.activity_main)
      ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.container)) { view, insets ->
            val systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars())
            view.updatePadding(
                left = systemBars.left,
                right = systemBars.right,
                bottom = systemBars.bottom
            )
            insets
        }

      // Start 
      Toast.makeText(this, "Welcome to 31st_December_2025!", Toast.LENGTH_LONG).show()

      // Getting data from EditText and displaying it in a Toast
      val editText = findViewById<EditText>(R.id.editText)
      val button = findViewById<Button>(R.id.button)
      button.setOnClickListener {
            val inputText = editText.text.toString()
            Toast.makeText(this, inputText, Toast.LENGTH_SHORT).show()
      }
   }
}
