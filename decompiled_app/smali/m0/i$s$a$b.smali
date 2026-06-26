.class public final Lm0/i$s$a$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh2/l0;

.field public final synthetic c:Ls0/f0;


# direct methods
.method public constructor <init>(Lh2/l0;Ls0/f0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$s$a$b;->b:Lh2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$s$a$b;->c:Ls0/f0;

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
    .locals 2

    .line 1
    new-instance p1, Lm0/i$s$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/i$s$a$b;->b:Lh2/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/i$s$a$b;->c:Ls0/f0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/i$s$a$b;-><init>(Lh2/l0;Ls0/f0;Lad/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lm0/i$s$a$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/i$s$a$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/i$s$a$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/i$s$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/i$s$a$b;->a:I

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
    iget-object v1, p0, Lm0/i$s$a$b;->b:Lh2/l0;

    .line 28
    .line 29
    new-instance v5, Lm0/i$s$a$b$a;

    .line 30
    .line 31
    iget-object p1, p0, Lm0/i$s$a$b;->c:Ls0/f0;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lm0/i$s$a$b$a;-><init>(Ls0/f0;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lm0/i$s$a$b;->a:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v8}, Lb0/b0;->j(Lh2/l0;Lkd/l;Lkd/l;Lkd/q;Lkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 52
    .line 53
    return-object p1
.end method
