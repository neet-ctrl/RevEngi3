.class public abstract synthetic Lr5/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/lifecycle/t0;Lrd/c;Ljava/lang/String;Landroidx/lifecycle/r0$c;Lq5/a;)Landroidx/lifecycle/p0;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$b;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/t0;->getViewModelStore()Landroidx/lifecycle/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/r0$b;->a(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;)Landroidx/lifecycle/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/h;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/t0;->getViewModelStore()Landroidx/lifecycle/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/h;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/r0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/r0$b;->a(Landroidx/lifecycle/s0;Landroidx/lifecycle/r0$c;Lq5/a;)Landroidx/lifecycle/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/r0;->b:Landroidx/lifecycle/r0$b;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/r0$b;->c(Landroidx/lifecycle/r0$b;Landroidx/lifecycle/t0;Landroidx/lifecycle/r0$c;Lq5/a;ILjava/lang/Object;)Landroidx/lifecycle/r0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->b(Ljava/lang/String;Lrd/c;)Landroidx/lifecycle/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->c(Lrd/c;)Landroidx/lifecycle/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Lrd/c;Landroidx/lifecycle/t0;Ljava/lang/String;Landroidx/lifecycle/r0$c;Lq5/a;La1/m;II)Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lr5/b;->a:Lr5/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, Lr5/b;->c(La1/m;I)Landroidx/lifecycle/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/h;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/h;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/h;->getDefaultViewModelCreationExtras()Lq5/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, Lq5/a$b;->c:Lq5/a$b;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, La1/w;->L()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 60
    .line 61
    const v0, 0x63c16600

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, La1/w;->U(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lr5/d;->a(Landroidx/lifecycle/t0;Lrd/c;Ljava/lang/String;Landroidx/lifecycle/r0$c;Lq5/a;)Landroidx/lifecycle/p0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, La1/w;->L()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, La1/w;->T()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-object p0
.end method
