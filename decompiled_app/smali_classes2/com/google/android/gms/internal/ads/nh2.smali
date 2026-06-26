.class public final Lcom/google/android/gms/internal/ads/nh2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/eq1;

.field public c:Lcom/google/android/gms/internal/ads/vf0;

.field public final d:Lq9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq1;Lq9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh2;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh2;->d:Lq9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)V
    .locals 9

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->d:Lq9/a;

    .line 12
    .line 13
    iget v0, v0, Lq9/a;->c:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->s2:Lcom/google/android/gms/internal/ads/j20;

    .line 16
    .line 17
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/mh2;

    .line 55
    .line 56
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dh0;->n4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p43;->U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->v:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/mh2;

    .line 93
    .line 94
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/mh2;-><init>(Lcom/google/android/gms/internal/ads/nh2;Lcom/google/android/gms/internal/ads/xe2;[B)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 98
    .line 99
    move-object v7, p3

    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/mf0;

    .line 101
    .line 102
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/j53;->j:Lcom/google/android/gms/internal/ads/z50;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dh0;->K4(Ljava/lang/String;Ljava/lang/String;Lm9/d5;Lra/a;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;Lcom/google/android/gms/internal/ads/z50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/q53;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/q53;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/xe2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b53;->a:Lcom/google/android/gms/internal/ads/y43;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y43;->a:Lcom/google/android/gms/internal/ads/j53;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr1;->G(Lcom/google/android/gms/internal/ads/vf0;)Lcom/google/android/gms/internal/ads/xr1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr1;->k0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh2;->b:Lcom/google/android/gms/internal/ads/eq1;

    .line 39
    .line 40
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/xe2;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/q91;

    .line 43
    .line 44
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/is1;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/is1;-><init>(Lcom/google/android/gms/internal/ads/xr1;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/du1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/du1;-><init>(Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/rf0;Lcom/google/android/gms/internal/ads/vf0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/eq1;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/is1;Lcom/google/android/gms/internal/ads/du1;)Lcom/google/android/gms/internal/ads/zr1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/xe2;->c:Lcom/google/android/gms/internal/ads/tf1;

    .line 65
    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/kg2;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b91;->g()Lcom/google/android/gms/internal/ads/zj2;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/kg2;->X5(Lcom/google/android/gms/internal/ads/mf0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/as1;->h()Lcom/google/android/gms/internal/ads/sr1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    const-string p3, "No corresponding native ad listener"

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi2;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    const-string p3, "Unified must be used for RTB."

    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi2;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/vf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh2;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 2
    .line 3
    return-void
.end method
