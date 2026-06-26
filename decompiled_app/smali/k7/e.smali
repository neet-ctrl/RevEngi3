.class public Lk7/e;
.super Lk7/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;,
        Lk7/e$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Lk7/e$b;

.field public i:Lk7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ld7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk7/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/d;-><init>(Landroid/content/Context;Lp7/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lk7/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-static {}, Lk7/e;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lk7/e$b;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lk7/e$b;-><init>(Lk7/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk7/e;->h:Lk7/e$b;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lk7/e$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lk7/e$a;-><init>(Lk7/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk7/e;->i:Lk7/e$a;

    .line 36
    .line 37
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/e;->h()Li7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lk7/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lk7/e;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Registering network callback"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v2, p0, Lk7/e;->h:Lk7/e$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lk7/e;->j:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const-string v0, "Received exception while registering network callback"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lk7/e;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Registering broadcast receiver"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk7/d;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lk7/e;->i:Lk7/e$a;

    .line 65
    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lk7/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lk7/e;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "Unregistering network callback"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    iget-object v2, p0, Lk7/e;->h:Lk7/e$b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lk7/e;->j:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object v0, v4, v1

    .line 42
    .line 43
    const-string v0, "Received exception while unregistering network callback"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lk7/e;->j:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "Unregistering broadcast receiver"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Ld7/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk7/d;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lk7/e;->i:Lk7/e$a;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public g()Li7/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lk7/e;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-static {v5}, Ln4/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_1
    new-instance v0, Li7/b;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v5, v1}, Li7/b;-><init>(ZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public h()Li7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7/e;->g()Li7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lk7/e;->g:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :goto_0
    invoke-static {}, Ld7/j;->c()Ld7/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lk7/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const-string v2, "Unable to validate active network"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2, v0}, Ld7/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
