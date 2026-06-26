.class public final La1/v4$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/v4;->c(Ljava/lang/Object;[Ljava/lang/Object;Lkd/p;La1/m;I)La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:La1/b2;


# direct methods
.method public constructor <init>(Lkd/p;La1/b2;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/v4$c;->c:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, La1/v4$c;->d:La1/b2;

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
    .locals 3

    .line 1
    new-instance v0, La1/v4$c;

    .line 2
    .line 3
    iget-object v1, p0, La1/v4$c;->c:Lkd/p;

    .line 4
    .line 5
    iget-object v2, p0, La1/v4$c;->d:La1/b2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/v4$c;-><init>(Lkd/p;La1/b2;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/v4$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, La1/v4$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La1/v4$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, La1/v4$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, La1/v4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La1/v4$c;->a:I

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
    iget-object p1, p0, La1/v4$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwd/m0;

    .line 30
    .line 31
    iget-object v1, p0, La1/v4$c;->c:Lkd/p;

    .line 32
    .line 33
    new-instance v3, La1/z2;

    .line 34
    .line 35
    iget-object v4, p0, La1/v4$c;->d:La1/b2;

    .line 36
    .line 37
    invoke-interface {p1}, Lwd/m0;->getCoroutineContext()Lad/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, La1/z2;-><init>(La1/b2;Lad/i;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, La1/v4$c;->a:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 54
    .line 55
    return-object p1
.end method
