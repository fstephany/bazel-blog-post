package be.tulipemoutarde.appa;

import android.app.Activity;
import android.os.Bundle;
import timber.log.Timber;
import static timber.log.Timber.DebugTree;

public class MainActivity extends Activity {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Timber.plant(new DebugTree());
        setContentView(R.layout.activity_main);
    }
}
