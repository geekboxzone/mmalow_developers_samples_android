<#ftl>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="${sample.package}"
    android:versionCode="1"
    android:versionName="1.0">

    <uses-sdk android:minSdkVersion="${sample.minSdk}" android:targetSdkVersion="17" />

    <application android:allowBackup="true"
        android:label="@string/app_name"
        android:icon="@drawable/ic_launcher"
        android:theme="@style/AppTheme">

        <activity android:name=".MainActivity"
                  android:label="@string/app_name">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>


</manifest>
