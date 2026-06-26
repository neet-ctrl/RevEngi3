.class public final Lp9/z;
.super Lcom/google/android/gms/internal/ads/wj;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/vj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/z;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;
    .locals 4

    .line 1
    new-instance v0, Lp9/z;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ik;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/ik;-><init>(Lcom/google/android/gms/internal/ads/hk;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp9/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ck3;->a()Lcom/google/android/gms/internal/ads/dk3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v3, "admob_volley"

    .line 23
    .line 24
    invoke-interface {v2, p0, v3}, Lcom/google/android/gms/internal/ads/dk3;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/android/gms/internal/ads/kj;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/dk;

    .line 34
    .line 35
    const/high16 v3, 0x1400000

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/dk;-><init>(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/bj;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kj;->a()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ej;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->r5:Lcom/google/android/gms/internal/ads/j20;

    .line 12
    .line 13
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp9/z;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 32
    .line 33
    .line 34
    const v1, 0xcc77c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lq9/g;->G(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/pb0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pb0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pb0;->a(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ej;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "Got gmscore asset response: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ij;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Failed to get gmscore asset response: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wj;->a(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ej;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
