.class public final synthetic Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cy;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tx;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bq0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/tx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/internal/ads/bq0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->b:Lcom/google/android/gms/internal/ads/sx;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->j0()Lcom/google/android/gms/internal/ads/vx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/tx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vx;->F1(Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/qx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vx;->g1(Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/qx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "No entry contents."

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/ey;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/yx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->b()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/cy;Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->f()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/gy;->a(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/gy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v3, "Unable to read from cache."

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_1
    sget v3, Lp9/n1;->b:I

    .line 107
    .line 108
    const-string v3, "Unable to obtain a cache service instance."

    .line 109
    .line 110
    invoke-static {v3, v0}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cy;->c:Lcom/google/android/gms/internal/ads/ey;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ey;->b()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
