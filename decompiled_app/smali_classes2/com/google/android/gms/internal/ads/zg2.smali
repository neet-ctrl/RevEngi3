.class public final Lcom/google/android/gms/internal/ads/zg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/hp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/hp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/dh0;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/p43;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->z0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zg2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/yg2;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Lcom/google/android/gms/internal/ads/zg2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;->q1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/mf0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ug2;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/dh0;

    .line 6
    .line 7
    sget-object v2, Le9/c;->c:Le9/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/dh0;Le9/c;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/q91;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Lcom/google/android/gms/internal/ads/mv0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zg2;->b:Lcom/google/android/gms/internal/ads/hp1;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/hp1;->d(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/ao1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->d()Lcom/google/android/gms/internal/ads/af1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ug2;->b(Lcom/google/android/gms/internal/ads/af1;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->g()Lcom/google/android/gms/internal/ads/zj2;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao1;->h()Lcom/google/android/gms/internal/ads/zn1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
