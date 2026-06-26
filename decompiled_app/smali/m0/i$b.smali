.class public final Lm0/i$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm0/y;

.field public final synthetic c:La1/g5;

.field public final synthetic d:Le3/v0;

.field public final synthetic e:Ls0/f0;

.field public final synthetic f:Le3/t;


# direct methods
.method public constructor <init>(Lm0/y;La1/g5;Le3/v0;Ls0/f0;Le3/t;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$b;->b:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$b;->c:La1/g5;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$b;->d:Le3/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$b;->e:Ls0/f0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$b;->f:Le3/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcd/m;-><init>(ILad/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 7

    .line 1
    new-instance v0, Lm0/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i$b;->b:Lm0/y;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/i$b;->c:La1/g5;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/i$b;->d:Le3/v0;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/i$b;->e:Ls0/f0;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/i$b;->f:Le3/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0/i$b;-><init>(Lm0/y;La1/g5;Le3/v0;Ls0/f0;Le3/t;Lad/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lm0/i$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/i$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/i$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/i$b;->a:I

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
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lm0/i$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lm0/i$b;->c:La1/g5;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lm0/i$b$a;-><init>(La1/g5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La1/t4;->p(Lkd/a;)Lzd/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lm0/i$b$b;

    .line 41
    .line 42
    iget-object v3, p0, Lm0/i$b;->b:Lm0/y;

    .line 43
    .line 44
    iget-object v4, p0, Lm0/i$b;->d:Le3/v0;

    .line 45
    .line 46
    iget-object v5, p0, Lm0/i$b;->e:Ls0/f0;

    .line 47
    .line 48
    iget-object v6, p0, Lm0/i$b;->f:Le3/t;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5, v6}, Lm0/i$b$b;-><init>(Lm0/y;Le3/v0;Ls0/f0;Le3/t;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lm0/i$b;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lm0/i$b;->b:Lm0/y;

    .line 63
    .line 64
    invoke-static {p1}, Lm0/i;->i(Lm0/y;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_1
    iget-object v0, p0, Lm0/i$b;->b:Lm0/y;

    .line 71
    .line 72
    invoke-static {v0}, Lm0/i;->i(Lm0/y;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
