.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lpb/d;

    .line 8
    .line 9
    invoke-direct {v2}, Lpb/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lmc/a;

    .line 27
    .line 28
    invoke-direct {v2}, Lmc/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lnc/k0;

    .line 46
    .line 47
    invoke-direct {v2}, Lnc/k0;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin google_mobile_ads, io.flutter.plugins.googlemobileads.GoogleMobileAdsPlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lrb/d;

    .line 65
    .line 66
    invoke-direct {v2}, Lrb/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin in_app_review, dev.britannio.in_app_review.InAppReviewPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception v1

    .line 93
    const-string v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lsb/b;

    .line 103
    .line 104
    invoke-direct {v2}, Lsb/b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catch_5
    move-exception v1

    .line 112
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lqc/i;

    .line 122
    .line 123
    invoke-direct {v2}, Lqc/i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_6
    move-exception v1

    .line 131
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catch_7
    move-exception v1

    .line 150
    const-string v2, "Error registering plugin purchases_flutter, com.revenuecat.purchases_flutter.PurchasesFlutterPlugin"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/revenuecat/purchases_ui_flutter/PurchasesUiFlutterPlugin;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_8
    move-exception v1

    .line 169
    const-string v2, "Error registering plugin purchases_ui_flutter, com.revenuecat.purchases_ui_flutter.PurchasesUiFlutterPlugin"

    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lio/sentry/flutter/SentryFlutterPlugin;

    .line 179
    .line 180
    invoke-direct {v2}, Lio/sentry/flutter/SentryFlutterPlugin;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catch_9
    move-exception v1

    .line 188
    const-string v2, "Error registering plugin sentry_flutter, io.sentry.flutter.SentryFlutterPlugin"

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_9
    :try_start_a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Ltb/e;

    .line 198
    .line 199
    invoke-direct {v2}, Ltb/e;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :catch_a
    move-exception v1

    .line 207
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_a
    :try_start_b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lrc/l0;

    .line 217
    .line 218
    invoke-direct {v2}, Lrc/l0;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_b
    move-exception v1

    .line 226
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 227
    .line 228
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_b
    :try_start_c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lsc/n;

    .line 236
    .line 237
    invoke-direct {v2}, Lsc/n;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lcc/b;->f(Lcc/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :catch_c
    move-exception v1

    .line 245
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_c
    :try_start_d
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lcc/b;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v1, Ltc/ya;

    .line 255
    .line 256
    invoke-direct {v1}, Ltc/ya;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v1}, Lcc/b;->f(Lcc/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 260
    .line 261
    .line 262
    goto :goto_d

    .line 263
    :catch_d
    move-exception p0

    .line 264
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 265
    .line 266
    invoke-static {v0, v1, p0}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_d
    return-void
.end method
