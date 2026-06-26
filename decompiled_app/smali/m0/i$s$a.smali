.class public final Lm0/i$s$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic e:Ls0/f0;


# direct methods
.method public constructor <init>(Lh2/l0;Lm0/j0;Ls0/f0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$s$a;->c:Lh2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$s$a;->d:Lm0/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$s$a;->e:Ls0/f0;

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
    new-instance v0, Lm0/i$s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i$s$a;->c:Lh2/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/i$s$a;->d:Lm0/j0;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/i$s$a;->e:Ls0/f0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lm0/i$s$a;-><init>(Lh2/l0;Lm0/j0;Ls0/f0;Lad/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm0/i$s$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lm0/i$s$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/i$s$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/i$s$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/i$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lm0/i$s$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm0/i$s$a;->b:Ljava/lang/Object;

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
    new-instance v3, Lm0/i$s$a$a;

    .line 19
    .line 20
    iget-object p1, p0, Lm0/i$s$a;->c:Lh2/l0;

    .line 21
    .line 22
    iget-object v1, p0, Lm0/i$s$a;->d:Lm0/j0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v3, p1, v1, v6}, Lm0/i$s$a$a;-><init>(Lh2/l0;Lm0/j0;Lad/e;)V

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
    new-instance v3, Lm0/i$s$a$b;

    .line 35
    .line 36
    iget-object p1, p0, Lm0/i$s$a;->c:Lh2/l0;

    .line 37
    .line 38
    iget-object v1, p0, Lm0/i$s$a;->e:Ls0/f0;

    .line 39
    .line 40
    invoke-direct {v3, p1, v1, v6}, Lm0/i$s$a$b;-><init>(Lh2/l0;Ls0/f0;Lad/e;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
