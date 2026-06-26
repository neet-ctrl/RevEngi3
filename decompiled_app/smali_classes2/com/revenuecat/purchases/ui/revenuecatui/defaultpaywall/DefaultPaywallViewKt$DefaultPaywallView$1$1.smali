.class final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.defaultpaywall.DefaultPaywallViewKt$DefaultPaywallView$1$1"
    f = "DefaultPaywallView.kt"
    l = {
        0x64,
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->DefaultPaywallView(Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;Lkd/l;Lkd/a;Lkd/a;Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallPreviewOverrides;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/m;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $appIconBitmap$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $prominentColors$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $providedProminentColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;La1/b2;La1/b2;Landroid/content/Context;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;",
            "La1/b2;",
            "La1/b2;",
            "Landroid/content/Context;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$providedProminentColors:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$appIconBitmap$delegate:La1/b2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$prominentColors$delegate:La1/b2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lad/e;",
            ")",
            "Lad/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$providedProminentColors:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$appIconBitmap$delegate:La1/b2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$prominentColors$delegate:La1/b2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;-><init>(Ljava/util/List;La1/b2;La1/b2;Landroid/content/Context;Lad/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/m0;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La1/b2;

    .line 31
    .line 32
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v8, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$providedProminentColors:Ljava/util/List;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$prominentColors$delegate:La1/b2;

    .line 45
    .line 46
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$appIconBitmap$delegate:La1/b2;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->access$DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->label:I

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v8, p0

    .line 63
    invoke-static/range {v4 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->getProminentColorsFromBitmap$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;Landroid/graphics/Bitmap;ILwd/i0;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->access$DefaultPaywallView$lambda$7(La1/b2;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v8, p0

    .line 77
    :goto_1
    iget-object p1, v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$appIconBitmap$delegate:La1/b2;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->access$DefaultPaywallView$lambda$3(La1/b2;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lwd/a1;->a()Lwd/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1;

    .line 90
    .line 91
    iget-object v3, v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$context:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1$bitmap$1;-><init>(Landroid/content/Context;Lad/e;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget-object v0, v8, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt$DefaultPaywallView$1$1;->$appIconBitmap$delegate:La1/b2;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DefaultPaywallViewKt;->access$DefaultPaywallView$lambda$4(La1/b2;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 116
    .line 117
    return-object p1
.end method
