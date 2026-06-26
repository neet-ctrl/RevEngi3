.class public final Lae/y$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/y;-><init>(Lzd/f;Lad/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzd/f;


# direct methods
.method public constructor <init>(Lzd/f;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/y$a;->c:Lzd/f;

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
    .locals 2

    .line 1
    new-instance v0, Lae/y$a;

    .line 2
    .line 3
    iget-object v1, p0, Lae/y$a;->c:Lzd/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lae/y$a;-><init>(Lzd/f;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lae/y$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lae/y$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lae/y$a;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lae/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lad/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lae/y$a;->i(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lae/y$a;->a:I

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
    iget-object p1, p0, Lae/y$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lae/y$a;->c:Lzd/f;

    .line 30
    .line 31
    iput v2, p0, Lae/y$a;->a:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lzd/f;->emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 41
    .line 42
    return-object p1
.end method
