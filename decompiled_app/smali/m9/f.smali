.class public final Lm9/f;
.super Lm9/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public constructor <init>(Lm9/v;Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lm9/f;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lm9/w;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "out_of_context_tester"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm9/v;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->Ma:Lcom/google/android/gms/internal/ads/j20;

    .line 11
    .line 12
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    .line 30
    .line 31
    sget-object v4, Lm9/e;->a:Lm9/e;

    .line 32
    .line 33
    invoke-static {v0, v2, v4}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm9/t2;

    .line 38
    .line 39
    iget-object v2, p0, Lm9/f;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 40
    .line 41
    const v4, 0xf8d2bb0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v4}, Lm9/t2;->g1(Lra/a;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/s2;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    :goto_0
    iget-object v1, p0, Lm9/f;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ClientApiBroker.getOutOfContextTester"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v3
.end method

.method public final bridge synthetic c(Lm9/n1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Ma:Lcom/google/android/gms/internal/ads/j20;

    .line 11
    .line 12
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lm9/f;->c:Lcom/google/android/gms/internal/ads/gf0;

    .line 29
    .line 30
    const v2, 0xf8d2bb0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0, v2}, Lm9/n1;->q5(Lra/a;Lcom/google/android/gms/internal/ads/gf0;I)Lm9/s2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
