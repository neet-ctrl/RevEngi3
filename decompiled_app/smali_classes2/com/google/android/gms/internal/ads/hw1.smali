.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Lcom/google/android/gms/internal/ads/ec0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/u50;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lm9/a3;

.field public c:Lcom/google/android/gms/internal/ads/sr1;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr1;Lcom/google/android/gms/internal/ads/xr1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->j()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->l0()Lm9/a3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lm9/a3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr1;->t()Lcom/google/android/gms/internal/ads/mv0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/mv0;->B0(Lcom/google/android/gms/internal/ads/u50;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final W5(Lcom/google/android/gms/internal/ads/ic0;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ic0;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget p1, Lp9/n1;->b:I

    .line 7
    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {p1, p0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sr1;->s(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/ads/sr1;->e0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5(Lra/a;Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lp9/n1;->b:I

    .line 11
    .line 12
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hw1;->W5(Lcom/google/android/gms/internal/ads/ic0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lm9/a3;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget p1, Lp9/n1;->b:I

    .line 37
    .line 38
    const-string p1, "Instream ad should not be used again."

    .line 39
    .line 40
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/hw1;->W5(Lcom/google/android/gms/internal/ads/ic0;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw1;->n()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll9/t;->c()Lcom/google/android/gms/internal/ads/jq0;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jq0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ll9/t;->c()Lcom/google/android/gms/internal/ads/jq0;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jq0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw1;->o()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ic0;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    sget p2, Lp9/n1;->b:I

    .line 94
    .line 95
    const-string p2, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p2, p1}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string p1, "can not get video view."

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p1, "can not get video controller."

    .line 107
    .line 108
    :goto_1
    sget v0, Lp9/n1;->b:I

    .line 109
    .line 110
    const-string v0, "Instream internal error: "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lq9/p;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/hw1;->W5(Lcom/google/android/gms/internal/ads/ic0;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final T(Lra/a;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hw1;->A5(Lra/a;Lcom/google/android/gms/internal/ads/ic0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/gw1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gw1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lm9/a3;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lp9/n1;->b:I

    .line 11
    .line 12
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    .line 14
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lm9/a3;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw1;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a91;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lm9/a3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Z

    .line 25
    .line 26
    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/h60;
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lp9/n1;->b:I

    .line 12
    .line 13
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    .line 15
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/sr1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->A()Lcom/google/android/gms/internal/ads/ur1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->A()Lcom/google/android/gms/internal/ads/ur1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur1;->a()Lcom/google/android/gms/internal/ads/h60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hw1;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
