.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation runtime Lcd/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.PlaceholderKt$rememberPlaceholder$3$1"
    f = "Placeholder.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->rememberPlaceholder-OadGlvw(ZJLu1/d4;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lkd/a;Lkd/a;La1/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
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
.field final synthetic $inPreviewMode:Z

.field final synthetic $placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;Lad/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
            "Lad/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3
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
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;-><init>(ZZLcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;Lad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$visible:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$inPreviewMode:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 40
    .line 41
    iput v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->startAnimation$revenuecatui_defaultsBc8Release(Lad/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->$placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 51
    .line 52
    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$rememberPlaceholder$3$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->stopAnimation$revenuecatui_defaultsBc8Release(Lad/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 62
    .line 63
    return-object p1
.end method
