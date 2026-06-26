.class public final Lcom/google/android/gms/internal/ads/wu3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jf5;

.field public final b:Lcom/google/android/gms/internal/ads/jf5;

.field public final c:Lcom/google/android/gms/internal/ads/jf5;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/jf5;Lcom/google/android/gms/internal/ads/jf5;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/jf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wu3;->c:Lcom/google/android/gms/internal/ads/jf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wu3;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/wu3;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cw3;->a(Landroid/content/Context;)Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/cw3;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cw3;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cw3;->d(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Ljava/lang/Boolean;)Lgb/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw3;->j()Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/pv3;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wu3;->e:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv3;->a(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/ads/ov3;)Lgb/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->c:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/yx3;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yx3;->i()Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Boolean;)Lgb/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cw3;->j()Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw3;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()Lgb/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wu3;->d:Z

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->a:Lcom/google/android/gms/internal/ads/jf5;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/pv3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pv3;->b()Lgb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/su3;->a:Lcom/google/android/gms/internal/ads/su3;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/tu3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tu3;-><init>(Lcom/google/android/gms/internal/ads/wu3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/uu3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uu3;-><init>(Lcom/google/android/gms/internal/ads/wu3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->c:Lcom/google/android/gms/internal/ads/jf5;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/yx3;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yx3;->i()Lgb/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/vu3;->a:Lcom/google/android/gms/internal/ads/vu3;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/qu3;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qu3;-><init>(Lcom/google/android/gms/internal/ads/wu3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/ru3;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ru3;-><init>(Lcom/google/android/gms/internal/ads/wu3;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Lgb/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu3;->b:Lcom/google/android/gms/internal/ads/jf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cw3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cw3;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
