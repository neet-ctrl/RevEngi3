.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.ThumbNode$onAttach$1"
    f = "Switch.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->onAttach()V
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
.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->label:I

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
    new-instance p1, Lkotlin/jvm/internal/j0;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->getInteractionSource()Ld0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ld0/k;->c()Lzd/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 45
    .line 46
    invoke-direct {v3, p1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;-><init>(Lkotlin/jvm/internal/j0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->label:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 59
    .line 60
    return-object p1
.end method
