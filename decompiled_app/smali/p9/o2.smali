.class public Lp9/o2;
.super Lp9/g2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9/g2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/sd2;)Lcom/google/android/gms/internal/ads/xv0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ex0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/sd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/o10;
    .locals 1

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp9/e2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lp9/h2;->a(Landroid/telephony/TelephonyManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/o10;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/o10;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/o10;->b:Lcom/google/android/gms/internal/ads/o10;

    .line 25
    .line 26
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lp9/n2;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->L9:Lcom/google/android/gms/internal/ads/j20;

    .line 5
    .line 6
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "offline_notification_channel"

    .line 21
    .line 22
    const-string v0, "AdMob Offline Notifications"

    .line 23
    .line 24
    invoke-static {p3, v0, p2}, Lp9/m2;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3}, Lp9/k2;->a(Landroid/app/NotificationChannel;Z)V

    .line 30
    .line 31
    .line 32
    const-class p3, Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lp9/l2;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-class p2, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string p2, "offline_notification_channel"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp9/i2;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-static {p1}, Lp9/j2;->a(Landroid/app/NotificationChannel;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return p2
.end method

.method public final h(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
