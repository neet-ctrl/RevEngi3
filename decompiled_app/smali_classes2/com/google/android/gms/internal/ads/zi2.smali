.class public final Lcom/google/android/gms/internal/ads/zi2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/by1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/by1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/by1;

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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->p:Lcom/google/android/gms/internal/ads/x43;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/x43;->a:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/yi2;

    .line 40
    .line 41
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/yi2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;->j5(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/google/android/gms/internal/ads/yi2;

    .line 74
    .line 75
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/yi2;-><init>(Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;->w1(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/ah0;Lcom/google/android/gms/internal/ads/mf0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ug2;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/dh0;

    .line 6
    .line 7
    sget-object v2, Le9/c;->d:Le9/c;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/ug2;-><init>(Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/dh0;Le9/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/q91;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/yx1;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/yx1;-><init>(Lcom/google/android/gms/internal/ads/qp1;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zi2;->b:Lcom/google/android/gms/internal/ads/by1;

    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/by1;->a(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/yx1;)Lcom/google/android/gms/internal/ads/xx1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->d()Lcom/google/android/gms/internal/ads/af1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ug2;->b(Lcom/google/android/gms/internal/ads/af1;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->n()Lcom/google/android/gms/internal/ads/yj2;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xx1;->h()Lcom/google/android/gms/internal/ads/wx1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
