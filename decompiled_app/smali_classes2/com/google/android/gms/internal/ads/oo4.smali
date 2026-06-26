.class public Lcom/google/android/gms/internal/ads/oo4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/android/gms/internal/ads/hv4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oo4;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oo4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/xf4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oo4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oo4;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/l85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l85;)Lcom/google/android/gms/internal/ads/ng4;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/no4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/iv4;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lv4;->h0()Lcom/google/android/gms/internal/ads/kv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kv4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kv4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv4;->B(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/kv4;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/fw4;->e:Lcom/google/android/gms/internal/ads/fw4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kv4;->C(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/kv4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/lv4;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dq4;->b(Lcom/google/android/gms/internal/ads/lv4;)Lcom/google/android/gms/internal/ads/dq4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gp4;->j(Lcom/google/android/gms/internal/ads/hq4;)Lcom/google/android/gms/internal/ads/mg4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zo4;->a()Lcom/google/android/gms/internal/ads/zo4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zo4;->c(Lcom/google/android/gms/internal/ads/mg4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wf4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/cq4;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gp4;->h(Lcom/google/android/gms/internal/ads/wf4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/hq4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/cq4;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv4;->g0()Lcom/google/android/gms/internal/ads/gv4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq4;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gv4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq4;->b()Lcom/google/android/gms/internal/ads/y55;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gv4;->B(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/gv4;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cq4;->c()Lcom/google/android/gms/internal/ads/hv4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv4;->C(Lcom/google/android/gms/internal/ads/hv4;)Lcom/google/android/gms/internal/ads/gv4;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/ads/iv4;

    .line 91
    .line 92
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y55;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->c:Lcom/google/android/gms/internal/ads/hv4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/fw4;->e:Lcom/google/android/gms/internal/ads/fw4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/cq4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/fw4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cq4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gp4;->g(Lcom/google/android/gms/internal/ads/hq4;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/wf4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/dp4;->d(Lcom/google/android/gms/internal/ads/wf4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo4;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
