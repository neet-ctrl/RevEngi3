.class public final Ls0/s$e;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->i(Landroidx/compose/ui/e;Ls0/h;Lm0/j0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls0/h;

.field public final synthetic d:Lm0/j0;


# direct methods
.method public constructor <init>(Ls0/h;Lm0/j0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$e;->c:Ls0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/s$e;->d:Lm0/j0;

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
    new-instance v0, Ls0/s$e;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/s$e;->c:Ls0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/s$e;->d:Lm0/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls0/s$e;-><init>(Ls0/h;Lm0/j0;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls0/s$e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lh2/l0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/s$e;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ls0/s$e;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ls0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/l0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ls0/s$e;->invoke(Lh2/l0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls0/s$e;->a:I

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
    iget-object p1, p0, Ls0/s$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lh2/l0;

    .line 30
    .line 31
    new-instance v1, Ls0/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lh2/l0;->getViewConfiguration()Lo2/q3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3}, Ls0/d;-><init>(Lo2/q3;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ls0/s$e$a;

    .line 41
    .line 42
    iget-object v4, p0, Ls0/s$e;->c:Ls0/h;

    .line 43
    .line 44
    iget-object v5, p0, Ls0/s$e;->d:Lm0/j0;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v1, v5, v6}, Ls0/s$e$a;-><init>(Ls0/h;Ls0/d;Lm0/j0;Lad/e;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Ls0/s$e;->a:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lb0/o;->c(Lh2/l0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 60
    .line 61
    return-object p1
.end method
