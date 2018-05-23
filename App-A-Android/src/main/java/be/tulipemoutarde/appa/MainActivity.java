package be.tulipemoutarde.appa;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import timber.log.Timber;
import static timber.log.Timber.DebugTree;

public class MainActivity extends AppCompatActivity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Timber.plant(new DebugTree());
        setContentView(R.layout.activity_main);
    }
}
