.class public final Lu2/c$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu2/c;

.field public final synthetic c:Landroid/view/ScrollCaptureSession;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lu2/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$c;->b:Lu2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/c$c;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/c$c;->e:Ljava/util/function/Consumer;

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

    .line 1
    new-instance v0, Lu2/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c$c;->b:Lu2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/c$c;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lu2/c$c;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu2/c$c;-><init>(Lu2/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lu2/c$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu2/c$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lu2/c$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lu2/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu2/c$c;->a:I

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
    iget-object p1, p0, Lu2/c$c;->b:Lu2/c;

    .line 28
    .line 29
    iget-object v1, p0, Lu2/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v3, p0, Lu2/c$c;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v3}, Lu1/r3;->d(Landroid/graphics/Rect;)Lm3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v2, p0, Lu2/c$c;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, v3, p0}, Lu2/c;->d(Lu2/c;Landroid/view/ScrollCaptureSession;Lm3/p;Lad/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lm3/p;

    .line 47
    .line 48
    iget-object v0, p0, Lu2/c$c;->e:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, Lu1/r3;->a(Lm3/p;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 58
    .line 59
    return-object p1
.end method
