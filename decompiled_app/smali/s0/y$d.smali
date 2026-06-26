.class public final Ls0/y$d;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/y;->f(Lkd/a;La1/m;I)La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/g5;

.field public final synthetic d:Ly/a;


# direct methods
.method public constructor <init>(La1/g5;Ly/a;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/y$d;->c:La1/g5;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/y$d;->d:Ly/a;

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
    new-instance v0, Ls0/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/y$d;->c:La1/g5;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/y$d;->d:Ly/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/y$d;-><init>(La1/g5;Ly/a;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/y$d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ls0/y$d;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ls0/y$d;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ls0/y$d;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ls0/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/y$d;->a:I

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
    iget-object p1, p0, Ls0/y$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lwd/m0;

    .line 30
    .line 31
    new-instance v1, Ls0/y$d$a;

    .line 32
    .line 33
    iget-object v3, p0, Ls0/y$d;->c:La1/g5;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ls0/y$d$a;-><init>(La1/g5;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La1/t4;->p(Lkd/a;)Lzd/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ls0/y$d$b;

    .line 43
    .line 44
    iget-object v4, p0, Ls0/y$d;->d:Ly/a;

    .line 45
    .line 46
    invoke-direct {v3, v4, p1}, Ls0/y$d$b;-><init>(Ly/a;Lwd/m0;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Ls0/y$d;->a:I

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
