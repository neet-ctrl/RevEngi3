.class public final Lm0/a0$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a0;->c(Lh2/l0;Lm0/j0;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh2/l0;

.field public final synthetic d:Lm0/j0;


# direct methods
.method public constructor <init>(Lh2/l0;Lm0/j0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a0$a;->c:Lh2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a0$a;->d:Lm0/j0;

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
    new-instance v0, Lm0/a0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/a0$a;->c:Lh2/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/a0$a;->d:Lm0/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm0/a0$a;-><init>(Lh2/l0;Lm0/j0;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm0/a0$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lm0/a0$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/a0$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/a0$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm0/a0$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm0/a0$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lwd/m0;

    .line 15
    .line 16
    sget-object v2, Lwd/o0;->d:Lwd/o0;

    .line 17
    .line 18
    new-instance v3, Lm0/a0$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lm0/a0$a;->c:Lh2/l0;

    .line 21
    .line 22
    iget-object v1, p0, Lm0/a0$a;->d:Lm0/j0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lm0/a0$a$a;-><init>(Lh2/l0;Lm0/j0;Lad/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lm0/a0$a$b;

    .line 35
    .line 36
    iget-object p1, p0, Lm0/a0$a;->c:Lh2/l0;

    .line 37
    .line 38
    iget-object v1, p0, Lm0/a0$a;->d:Lm0/j0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Lm0/a0$a$b;-><init>(Lh2/l0;Lm0/j0;Lad/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
