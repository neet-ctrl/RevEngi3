.class public final Ls0/s$h$a;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$h$a;->c:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/k;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Ls0/s$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/s$h$a;->c:Lkd/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls0/s$h$a;-><init>(Lkd/l;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls0/s$h$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/s$h$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ls0/s$h$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ls0/s$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ls0/s$h$a;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

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
    iget v1, p0, Ls0/s$h$a;->a:I

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
    iget-object v1, p0, Ls0/s$h$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh2/b;

    .line 15
    .line 16
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Ls0/s$h$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lh2/b;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    sget-object p1, Lh2/s;->a:Lh2/s;

    .line 37
    .line 38
    iput-object v1, p0, Ls0/s$h$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Ls0/s$h$a;->a:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lh2/b;->O(Lh2/s;Lad/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    check-cast p1, Lh2/q;

    .line 50
    .line 51
    iget-object v3, p0, Ls0/s$h$a;->c:Lkd/l;

    .line 52
    .line 53
    invoke-static {p1}, Ls0/s;->g(Lh2/q;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v2

    .line 58
    invoke-static {p1}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
