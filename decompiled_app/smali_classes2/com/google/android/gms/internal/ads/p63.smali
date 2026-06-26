.class public abstract Lcom/google/android/gms/internal/ads/p63;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static a:Lbb/i;

.field public static b:Lda/b;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/p63;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/p63;->b:Lda/b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lda/a;->a(Landroid/content/Context;)Lda/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/gms/internal/ads/p63;->b:Lda/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lbb/i;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbb/i;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Lbb/i;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :cond_2
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/ads/p63;->b:Lda/b;

    .line 48
    .line 49
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lda/b;

    .line 56
    .line 57
    invoke-interface {p0}, Lda/b;->a()Lbb/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbb/l;->b(Ljava/lang/Exception;)Lbb/i;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput-object p0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;

    .line 102
    .line 103
    :cond_3
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p0
.end method

.method public static b(Landroid/content/Context;)Lbb/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/p63;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/p63;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p63;->a:Lbb/i;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
