.class public final Lb5/k$t;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;->a(Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb5/k;

.field public final synthetic d:Lkd/p;


# direct methods
.method public constructor <init>(Lb5/k;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$t;->c:Lb5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/k$t;->d:Lkd/p;

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
    new-instance v0, Lb5/k$t;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/k$t;->c:Lb5/k;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/k$t;->d:Lkd/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lb5/k$t;-><init>(Lb5/k;Lkd/p;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lb5/k$t;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb5/k$t;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb5/k$t;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb5/k$t;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb5/k$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb5/k$t;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lb5/k$t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwd/m0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lwd/x;->b(Lwd/x1;ILjava/lang/Object;)Lwd/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lb5/k$t;->c:Lb5/k;

    .line 37
    .line 38
    invoke-static {v3}, Lb5/k;->d(Lb5/k;)Lb5/l;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lb5/l;->a()Lb5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lb5/w$a;

    .line 47
    .line 48
    iget-object v5, p0, Lb5/k$t;->d:Lkd/p;

    .line 49
    .line 50
    invoke-interface {p1}, Lwd/m0;->getCoroutineContext()Lad/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, v5, v1, v3, p1}, Lb5/w$a;-><init>(Lkd/p;Lwd/v;Lb5/d0;Lad/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb5/k$t;->c:Lb5/k;

    .line 58
    .line 59
    invoke-static {p1}, Lb5/k;->h(Lb5/k;)Lb5/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Lb5/b0;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lb5/k$t;->a:I

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lwd/t0;->L(Lad/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    return-object p1
.end method
