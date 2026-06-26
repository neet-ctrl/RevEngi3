.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzd/f;"
    }
.end annotation


# instance fields
.field final synthetic $pressCount:Lkotlin/jvm/internal/j0;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j0;Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ld0/j;Lad/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/j;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Ld0/o$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/j0;

    iget p2, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Ld0/o$c;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/j0;

    iget p2, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Ld0/o$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/j0;

    iget p2, p1, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/j0;->a:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/j0;

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$isPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)Z

    move-result p1

    if-eq p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->access$setPressed$p(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;Z)V

    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-static {p1}, Ln2/c0;->b(Ln2/a0;)V

    .line 9
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/j;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode$onAttach$1$1;->emit(Ld0/j;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
