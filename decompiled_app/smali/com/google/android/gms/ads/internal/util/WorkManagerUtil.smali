.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lp9/p0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lp9/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static W5(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Ld7/t;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lra/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lra/a;Ln9/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Lra/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W5(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ld7/t;->d(Landroid/content/Context;)Ld7/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "offline_ping_sender_work"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld7/t;->a(Ljava/lang/String;)Ld7/m;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld7/b$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ld7/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ld7/k;->b:Ld7/k;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ld7/b$a;->b(Ld7/k;)Ld7/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ld7/b$a;->a()Ld7/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ld7/l$a;

    .line 35
    .line 36
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ld7/l$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ld7/u$a;->e(Ld7/b;)Ld7/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld7/l$a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ld7/u$a;->a(Ljava/lang/String;)Ld7/u$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ld7/l$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ld7/u$a;->b()Ld7/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ld7/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ld7/t;->b(Ld7/u;)Ld7/m;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Failed to instantiate WorkManager."

    .line 65
    .line 66
    invoke-static {v0, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zzg(Lra/a;Ln9/a;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W5(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld7/b$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ld7/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld7/k;->b:Ld7/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld7/b$a;->b(Ld7/k;)Ld7/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld7/b$a;->a()Ld7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "uri"

    .line 31
    .line 32
    iget-object v3, p2, Ln9/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "gws_query_id"

    .line 39
    .line 40
    iget-object v3, p2, Ln9/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "image_url"

    .line 47
    .line 48
    iget-object p2, p2, Ln9/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ld7/l$a;

    .line 59
    .line 60
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ld7/l$a;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ld7/u$a;->e(Ld7/b;)Ld7/u$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ld7/l$a;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ld7/u$a;->f(Landroidx/work/b;)Ld7/u$a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ld7/l$a;

    .line 76
    .line 77
    const-string v0, "offline_notification_work"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ld7/u$a;->a(Ljava/lang/String;)Ld7/u$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ld7/l$a;

    .line 84
    .line 85
    invoke-virtual {p2}, Ld7/u$a;->b()Ld7/u;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ld7/l;

    .line 90
    .line 91
    :try_start_0
    invoke-static {p1}, Ld7/t;->d(Landroid/content/Context;)Ld7/t;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p1, p2}, Ld7/t;->b(Ld7/u;)Ld7/m;

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string p2, "Failed to instantiate WorkManager."

    .line 102
    .line 103
    invoke-static {p2, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1
.end method
