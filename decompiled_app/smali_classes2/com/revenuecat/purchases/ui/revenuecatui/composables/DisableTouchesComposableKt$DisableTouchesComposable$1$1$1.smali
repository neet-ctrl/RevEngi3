.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.DisableTouchesComposableKt$DisableTouchesComposable$1$1$1"
    f = "DisableTouchesComposable.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/k;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lad/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcd/k;-><init>(ILad/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 1
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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;-><init>(Lad/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/b;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->label:I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh2/b;

    .line 15
    .line 16
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lh2/b;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/DisableTouchesComposableKt$DisableTouchesComposable$1$1$1;->label:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1, p0, v2, p1}, Lh2/b;->K0(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0
.end method
