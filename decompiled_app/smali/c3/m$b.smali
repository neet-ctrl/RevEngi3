.class public final Lc3/m$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/m;->o(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc3/m;

.field public final synthetic c:Lc3/t;


# direct methods
.method public constructor <init>(Lc3/m;Lc3/t;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/m$b;->b:Lc3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/m$b;->c:Lc3/t;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance v0, Lc3/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/m$b;->b:Lc3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/m$b;->c:Lc3/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lc3/m$b;-><init>(Lc3/m;Lc3/t;Lad/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc3/m$b;->create(Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc3/m$b;

    .line 6
    .line 7
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc3/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3/m$b;->i(Lad/e;)Ljava/lang/Object;

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
    iget v1, p0, Lc3/m$b;->a:I

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
    iget-object p1, p0, Lc3/m$b;->b:Lc3/m;

    .line 28
    .line 29
    iget-object v1, p0, Lc3/m$b;->c:Lc3/t;

    .line 30
    .line 31
    iput v2, p0, Lc3/m$b;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lc3/m;->p(Lc3/t;Lad/e;)Ljava/lang/Object;

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
    return-object p1
.end method
