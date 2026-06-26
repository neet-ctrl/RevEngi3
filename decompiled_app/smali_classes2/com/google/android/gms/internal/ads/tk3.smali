.class public final Lcom/google/android/gms/internal/ads/tk3;
.super Lcom/google/android/gms/internal/ads/mk3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/m54;

.field public b:Lcom/google/android/gms/internal/ads/m54;

.field public c:Lcom/google/android/gms/internal/ads/ok3;

.field public d:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/sk3;->a:Lcom/google/android/gms/internal/ads/sk3;

    sget-object v1, Lcom/google/android/gms/internal/ads/pk3;->a:Lcom/google/android/gms/internal/ads/pk3;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tk3;-><init>(Lcom/google/android/gms/internal/ads/m54;Lcom/google/android/gms/internal/ads/m54;Lcom/google/android/gms/internal/ads/ok3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m54;Lcom/google/android/gms/internal/ads/m54;Lcom/google/android/gms/internal/ads/ok3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk3;->a:Lcom/google/android/gms/internal/ads/m54;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk3;->b:Lcom/google/android/gms/internal/ads/m54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk3;->c:Lcom/google/android/gms/internal/ads/ok3;

    return-void
.end method

.method public static synthetic E(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static i(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nk3;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic n()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tk3;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tk3;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic v(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tk3;->F(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tk3;->E(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk3;->d:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tk3;->i(Ljava/net/HttpURLConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/ok3;II)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qk3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/qk3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk3;->a:Lcom/google/android/gms/internal/ads/m54;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/rk3;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/rk3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk3;->b:Lcom/google/android/gms/internal/ads/m54;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk3;->c:Lcom/google/android/gms/internal/ads/ok3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk3;->m()Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m()Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk3;->a:Lcom/google/android/gms/internal/ads/m54;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m54;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk3;->b:Lcom/google/android/gms/internal/ads/m54;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/m54;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nk3;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk3;->c:Lcom/google/android/gms/internal/ads/ok3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ok3;->i()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tk3;->d:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    return-object v0
.end method
