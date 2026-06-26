.class public final Lcoil/compose/AsyncImagePainter$c$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Lcoil/compose/AsyncImagePainter;

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

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$c$b;-><init>(Lcoil/compose/AsyncImagePainter;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Lb8/h;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/compose/AsyncImagePainter$c$b;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb8/h;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$c$b;->i(Lb8/h;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lcoil/compose/AsyncImagePainter$c$b;->b:I

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
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcoil/compose/AsyncImagePainter;

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
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Lcoil/compose/AsyncImagePainter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter;->w()Lq7/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$c$b;->c:Lcoil/compose/AsyncImagePainter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->y()Lb8/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcoil/compose/AsyncImagePainter;->r(Lcoil/compose/AsyncImagePainter;Lb8/h;)Lb8/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcoil/compose/AsyncImagePainter$c$b;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lq7/d;->a(Lb8/h;Lad/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lb8/i;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcoil/compose/AsyncImagePainter;->q(Lcoil/compose/AsyncImagePainter;Lb8/i;)Lcoil/compose/AsyncImagePainter$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
