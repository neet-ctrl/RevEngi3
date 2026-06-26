.class public final Lcom/google/android/gms/internal/ads/rj2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/by1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/by1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rj2;->c:Lcom/google/android/gms/internal/ads/by1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rj2;->e(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i63;->q(Lm9/d5;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget p2, Lp9/n1;->b:I

    .line 25
    .line 26
    const-string p2, "Fail to load ad from adapter "

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/i63;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i63;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/oj2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj2;-><init>(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/lg2;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lg2;->Y5(Lcom/google/android/gms/internal/ads/in1;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj2;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zl0;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i63;->p(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rj2;->e(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/q91;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/yx1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/pj2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/pj2;-><init>(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/qp1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rj2;->c:Lcom/google/android/gms/internal/ads/by1;

    .line 19
    .line 20
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/by1;->a(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/xx1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->a()Lcom/google/android/gms/internal/ads/if1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/b41;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b41;-><init>(Lcom/google/android/gms/internal/ads/i63;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj2;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->b()Lcom/google/android/gms/internal/ads/qf1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->c()Lcom/google/android/gms/internal/ads/ge1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->i()Lcom/google/android/gms/internal/ads/vg1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->k()Lcom/google/android/gms/internal/ads/gn1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/lg2;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/qj2;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qj2;-><init>(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/ge1;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/gn1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/lg2;->X5(Lcom/google/android/gms/internal/ads/zl0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->h()Lcom/google/android/gms/internal/ads/wx1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj2;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
