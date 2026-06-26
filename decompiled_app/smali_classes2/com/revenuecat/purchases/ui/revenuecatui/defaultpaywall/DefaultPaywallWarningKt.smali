.class public final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final DefaultPaywallWarning-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;JLandroidx/compose/ui/e;La1/m;II)V
    .locals 8

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x70dc81f2

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, La1/m;->h(I)La1/m;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p4}, La1/m;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p4}, La1/m;->K()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    move-object v5, p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    and-int/lit8 v1, p6, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    :cond_3
    invoke-static {}, La1/w;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallWarning (DefaultPaywallWarning.kt:13)"

    .line 43
    .line 44
    invoke-static {v0, p5, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-static {}, La1/w;->L()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, La1/w;->T()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-interface {p4}, La1/m;->k()La1/a4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-wide v3, p1

    .line 67
    move v6, p5

    .line 68
    move v7, p6

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallWarningKt$DefaultPaywallWarning$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;JLandroidx/compose/ui/e;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v1}, La1/a4;->a(Lkd/p;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
