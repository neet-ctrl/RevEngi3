.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.components.countdown.CountdownComponentStateKt$rememberCountdownState$1$1$1"
    f = "CountdownComponentState.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isCountingEnabled$delegate:La1/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/b2;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/o;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;La1/b2;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "La1/b2;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$isCountingEnabled$delegate:La1/b2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2
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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$isCountingEnabled$delegate:La1/b2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;-><init>(Landroidx/lifecycle/o;La1/b2;Lad/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/o;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/k;->getCurrentStateFlow()Lzd/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$invokeSuspend$$inlined$map$1;-><init>(Lzd/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lzd/g;->h(Lzd/e;)Lzd/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->$isCountingEnabled$delegate:La1/b2;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1$2;-><init>(La1/b2;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownComponentStateKt$rememberCountdownState$1$1$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 63
    .line 64
    return-object p1
.end method
