.class public final Lcom/google/android/gms/internal/ads/vh2;
.super Lcom/google/android/gms/internal/ads/xh2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fy0;

.field public final b:Lcom/google/android/gms/internal/ads/zp1;

.field public final c:Lcom/google/android/gms/internal/ads/qd1;

.field public final d:Lcom/google/android/gms/internal/ads/ok1;

.field public final e:Lcom/google/android/gms/internal/ads/ii2;

.field public final f:Lcom/google/android/gms/internal/ads/ze2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fy0;Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/qd1;Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/ii2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xh2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/android/gms/internal/ads/fy0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->b:Lcom/google/android/gms/internal/ads/zp1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh2;->c:Lcom/google/android/gms/internal/ads/qd1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh2;->d:Lcom/google/android/gms/internal/ads/ok1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh2;->e:Lcom/google/android/gms/internal/ads/ii2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh2;->f:Lcom/google/android/gms/internal/ads/ze2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/j53;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/b53;)Lgb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh2;->c:Lcom/google/android/gms/internal/ads/qd1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qd1;->b(Lcom/google/android/gms/internal/ads/j53;)Lcom/google/android/gms/internal/ads/qd1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/qd1;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/qd1;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/kd1;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->e:Lcom/google/android/gms/internal/ads/ii2;

    .line 12
    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/kd1;-><init>(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/ii2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qd1;->d(Lcom/google/android/gms/internal/ads/kd1;)Lcom/google/android/gms/internal/ads/qd1;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->w4:Lcom/google/android/gms/internal/ads/j20;

    .line 20
    .line 21
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->f:Lcom/google/android/gms/internal/ads/ze2;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qd1;->g(Lcom/google/android/gms/internal/ads/ze2;)Lcom/google/android/gms/internal/ads/qd1;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/android/gms/internal/ads/fy0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fy0;->w()Lcom/google/android/gms/internal/ads/dq1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->e()Lcom/google/android/gms/internal/ads/rd1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dq1;->p(Lcom/google/android/gms/internal/ads/rd1;)Lcom/google/android/gms/internal/ads/dq1;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->d:Lcom/google/android/gms/internal/ads/ok1;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dq1;->m(Lcom/google/android/gms/internal/ads/ok1;)Lcom/google/android/gms/internal/ads/dq1;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->b:Lcom/google/android/gms/internal/ads/zp1;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dq1;->e(Lcom/google/android/gms/internal/ads/zp1;)Lcom/google/android/gms/internal/ads/dq1;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/m61;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/m61;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/dq1;->d(Lcom/google/android/gms/internal/ads/m61;)Lcom/google/android/gms/internal/ads/dq1;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dq1;->i()Lcom/google/android/gms/internal/ads/eq1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq1;->a()Lcom/google/android/gms/internal/ads/fa1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->b()Lgb/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fa1;->c(Lgb/a;)Lgb/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
