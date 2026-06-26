.class public final Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/w71;

.field public final c:Lcom/google/android/gms/internal/ads/o30;

.field public final d:Lcom/google/android/gms/internal/ads/ke4;

.field public final e:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/z93;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/o30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/w71;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk2;->e:Lcom/google/android/gms/internal/ads/z93;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk2;->d:Lcom/google/android/gms/internal/ads/ke4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Lgb/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gk2;

    .line 2
    .line 3
    new-instance v2, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/ik2;->a:Lcom/google/android/gms/internal/ads/ik2;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/p43;->u:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/q43;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gk2;-><init>(Lcom/google/android/gms/internal/ads/kk2;Landroid/view/View;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/y81;Lcom/google/android/gms/internal/ads/q43;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/q91;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/q91;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/w71;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/w71;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/x61;)Lcom/google/android/gms/internal/ads/r61;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/j30;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->k()Lcom/google/android/gms/internal/ads/jk2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/u43;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p2}, Lcom/google/android/gms/internal/ads/j30;-><init>(Ll9/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/t93;->u:Lcom/google/android/gms/internal/ads/t93;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kk2;->e:Lcom/google/android/gms/internal/ads/z93;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/hk2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/hk2;-><init>(Lcom/google/android/gms/internal/ads/kk2;Lcom/google/android/gms/internal/ads/j30;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kk2;->d:Lcom/google/android/gms/internal/ads/ke4;

    .line 66
    .line 67
    invoke-static {v3, v0, p2, v2}, Lcom/google/android/gms/internal/ads/k93;->d(Lcom/google/android/gms/internal/ads/f93;Lcom/google/android/gms/internal/ads/ke4;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r93;)Lcom/google/android/gms/internal/ads/q93;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/t93;->v:Lcom/google/android/gms/internal/ads/t93;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q93;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q93;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r61;->h()Lcom/google/android/gms/internal/ads/p61;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/q93;->e(Lgb/a;)Lcom/google/android/gms/internal/ads/q93;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q93;->i()Lcom/google/android/gms/internal/ads/g93;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->s:Lcom/google/android/gms/internal/ads/u43;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u43;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/j30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Lcom/google/android/gms/internal/ads/o30;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o30;->I2(Lcom/google/android/gms/internal/ads/l30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
