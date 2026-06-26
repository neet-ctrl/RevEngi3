.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.ThumbNode$measure$1"
    f = "Switch.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
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
.field final synthetic $size:F

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;",
            "F",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->$size:F

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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->$size:F

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;FLad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$getSizeAnim$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Ly/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->$size:F

    .line 36
    .line 37
    invoke-static {p1}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$isPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getSnapSpec$p()Ly/c1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    move-object v5, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SwitchKt;->access$getAnimationSpec$p()Ly/q1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$measure$1;->label:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v9, 0xc

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v3 .. v10}, Ly/a;->f(Ly/a;Ljava/lang/Object;Ly/i;Ljava/lang/Object;Lkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    check-cast p1, Ly/g;

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 78
    .line 79
    return-object p1
.end method
