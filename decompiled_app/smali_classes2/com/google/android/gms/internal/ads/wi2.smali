.class public final Lcom/google/android/gms/internal/ads/wi2;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi2;->c:Lcom/google/android/gms/internal/ads/by1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->p:Lcom/google/android/gms/internal/ads/x43;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/x43;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/mf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i63;->C(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/i63;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/mf0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/i63;->A(Landroid/content/Context;Lm9/d5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget p3, Lp9/n1;->b:I

    .line 61
    .line 62
    const-string p3, "Fail to load ad from adapter "

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Lcom/google/android/gms/internal/ads/vi2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/qp1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wi2;->c:Lcom/google/android/gms/internal/ads/by1;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/mk1;->V0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->m()Lcom/google/android/gms/internal/ads/bj2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->h()Lcom/google/android/gms/internal/ads/wx1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
