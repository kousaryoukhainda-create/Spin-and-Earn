# 🎁 Earn Rewards - Android App with AdMob Integration

A complete Android app template with Google AdMob integration to earn money through ads.

## 📱 Features

- **Banner Ads** - Display ads at the bottom of the screen
- **Interstitial Ads** - Full-screen ads that appear between actions
- **Rewarded Ads** - Users watch videos to earn points
- **Points System** - Track user earnings with persistent storage
- **Modern UI** - Material Design with clean interface

## 📁 Project Structure

```
EarnRewardsApp/
├── app/
│   ├── src/main/
│   │   ├── java/com/earnrewards/app/
│   │   │   └── MainActivity.kt          # Main activity with AdMob integration
│   │   ├── res/
│   │   │   ├── layout/
│   │   │   │   └── activity_main.xml    # UI layout
│   │   │   ├── values/
│   │   │   │   ├── strings.xml
│   │   │   │   ├── colors.xml
│   │   │   │   └── themes.xml
│   │   │   └── mipmap-*/               # App icons
│   │   └── AndroidManifest.xml          # App configuration
│   └── build.gradle.kts                 # App-level build config
├── build.gradle.kts                     # Project-level build config
└── settings.gradle.kts                  # Project settings
```

## 🚀 Setup Instructions

### Step 1: Create AdMob Account

1. Go to [Google AdMob](https://apps.admob.com/)
2. Sign in with your Google account
3. Create a new app (Android)
4. Get your **App ID** and **Ad Unit IDs**

### Step 2: Configure AdMob IDs

Open `app/src/main/AndroidManifest.xml` and replace the test App ID:

```xml
<meta-data
    android:name="com.google.android.gms.ads.APPLICATION_ID"
    android:value="ca-app-pub-XXXXXXXXXXXXXXXX~YYYYYYYYYY" />
```

Open `app/src/main/java/com/earnrewards/app/MainActivity.kt` and replace the test Ad Unit IDs:

```kotlin
companion object {
    private const val BANNER_AD_UNIT_ID = "ca-app-pub-XXXXXXXXXXXXXXXX/XXXXXXXXXX"
    private const val INTERSTITIAL_AD_UNIT_ID = "ca-app-pub-XXXXXXXXXXXXXXXX/XXXXXXXXXX"
    private const val REWARDED_AD_UNIT_ID = "ca-app-pub-XXXXXXXXXXXXXXXX/XXXXXXXXXX"
}
```

### Step 3: Build the App

#### Using Android Studio:
1. Open the `EarnRewardsApp` folder in Android Studio
2. Wait for Gradle sync to complete
3. Click **Run** (▶️) or press `Shift + F10`

#### Using Command Line:
```bash
cd EarnRewardsApp

# On Windows
gradlew.bat assembleDebug

# On Linux/Mac
./gradlew assembleDebug
```

The APK will be generated at: `app/build/outputs/apk/debug/app-debug.apk`

### Step 4: Test the App

1. Install the APK on your Android device
2. Open the app
3. Click buttons to load and display ads
4. Watch your points increase!

## 💰 How You Earn Money

| Ad Type | When You Earn | Average eCPM* |
|---------|--------------|---------------|
| **Banner** | When displayed (impressions) | $0.50 - $2.00 |
| **Interstitial** | When shown to users | $5.00 - $15.00 |
| **Rewarded** | When user completes video | $10.00 - $30.00 |

*eCPM = effective Cost Per Mille (per 1000 impressions). Varies by country, niche, and season.

## 📊 Revenue Optimization Tips

1. **Place Banner Ads Strategically** - Keep them visible but not intrusive
2. **Show Interstitials at Natural Breaks** - Between levels, after completing tasks
3. **Offer Good Rewards** - Users should feel rewarded for watching ads
4. **Target High-Value Countries** - US, UK, Canada, Australia have higher eCPM
5. **Update Regularly** - Keep users engaged with new content

## ⚠️ Important Notes

### Test Ads vs Production Ads

**During Development:** Use test Ad Unit IDs (already configured) to avoid invalid clicks.

**Before Release:** Replace with your production Ad Unit IDs from AdMob Console.

### AdMob Policies

- ❌ Never click your own ads
- ❌ Don't encourage users to click ads
- ✅ Do encourage users to watch rewarded ads voluntarily
- ✅ Follow [AdMob Program Policies](https://support.google.com/admob/answer/6128543)

### Required Permissions

The app requires:
- `INTERNET` - To load ads
- `ACCESS_NETWORK_STATE` - To check network connectivity

## 🔧 Customization

### Change Points Values

Edit `MainActivity.kt`:

```kotlin
// Rewarded Ad
addPoints(50)  // Change this value

// Interstitial Ad  
addPoints(30)  // Change this value
```

### Change Colors

Edit `app/src/main/res/values/colors.xml` and `themes.xml`

### Add More Ad Formats

- **Native Ads** - Blend with your app's design
- **App Open Ads** - Show when app opens
- **Adaptive Banners** - Auto-size for different screens

## 📝 Troubleshooting

### Ads Not Showing?

1. Check internet connection
2. Verify Ad Unit IDs are correct
3. Wait a few minutes (ads may take time to populate)
4. Check LogCat for error messages

### Build Errors?

1. Sync Gradle files
2. Clean and rebuild project
3. Update Android Studio to latest version
4. Check JDK version (requires Java 8+)

## 📄 License

This project is provided as-is for educational and commercial use.

## 🙏 Support

If you found this helpful, consider:
- Starring this project
- Sharing with other developers
- Implementing best practices for user experience

---

**Happy Earning! 💰**
