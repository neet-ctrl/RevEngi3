.class public final Landroidx/lifecycle/b0$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/k;

.field public final synthetic d:Landroidx/lifecycle/k$b;

.field public final synthetic e:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/k$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/b0$a;->e:Lkd/p;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/b0$a;->e:Lkd/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/b0$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b0$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/b0$a;->a:I

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
    iget-object p1, p0, Landroidx/lifecycle/b0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lwd/m0;

    .line 31
    .line 32
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lwd/h2;->U0()Lwd/h2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroidx/lifecycle/b0$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/k;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/b0$a;->d:Landroidx/lifecycle/k$b;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/lifecycle/b0$a;->e:Lkd/p;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/b0$a$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lwd/m0;Lkd/p;Lad/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/lifecycle/b0$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 62
    .line 63
    return-object p1
.end method
