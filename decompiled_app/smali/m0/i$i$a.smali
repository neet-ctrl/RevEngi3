.class public final Lm0/i$i$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$i;->invoke(Ls1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lj0/b;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Lm0/y;

.field public final synthetic e:Lm0/y0;

.field public final synthetic f:Le3/j0;


# direct methods
.method public constructor <init>(Lj0/b;Le3/t0;Lm0/y;Lm0/y0;Le3/j0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$i$a;->b:Lj0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$i$a;->c:Le3/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$i$a;->d:Lm0/y;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/i$i$a;->e:Lm0/y0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/i$i$a;->f:Le3/j0;

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
    new-instance v0, Lm0/i$i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/i$i$a;->b:Lj0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/i$i$a;->c:Le3/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lm0/i$i$a;->d:Lm0/y;

    .line 8
    .line 9
    iget-object v4, p0, Lm0/i$i$a;->e:Lm0/y0;

    .line 10
    .line 11
    iget-object v5, p0, Lm0/i$i$a;->f:Le3/j0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm0/i$i$a;-><init>(Lj0/b;Le3/t0;Lm0/y;Lm0/y0;Le3/j0;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lm0/i$i$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/i$i$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/i$i$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/i$i$a;->a:I

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
    iget-object v1, p0, Lm0/i$i$a;->b:Lj0/b;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lm0/i$i$a;->c:Le3/t0;

    .line 31
    .line 32
    iget-object v3, p0, Lm0/i$i$a;->d:Lm0/y;

    .line 33
    .line 34
    invoke-virtual {v3}, Lm0/y;->v()Lm0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lm0/i$i$a;->e:Lm0/y0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lm0/y0;->f()Ly2/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lm0/i$i$a;->f:Le3/j0;

    .line 45
    .line 46
    iput p1, p0, Lm0/i$i$a;->a:I

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lm0/i;->m(Lj0/b;Le3/t0;Lm0/h0;Ly2/s2;Le3/j0;Lad/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 57
    .line 58
    return-object p1
.end method
