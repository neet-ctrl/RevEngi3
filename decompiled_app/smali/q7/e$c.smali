.class public final Lq7/e$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/e;->a(Lb8/h;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb8/h;

.field public final synthetic d:Lq7/e;


# direct methods
.method public constructor <init>(Lb8/h;Lq7/e;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e$c;->c:Lb8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/e$c;->d:Lq7/e;

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
    new-instance v0, Lq7/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/e$c;->c:Lb8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/e$c;->d:Lq7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lq7/e$c;-><init>(Lb8/h;Lq7/e;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq7/e$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lq7/e$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq7/e$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lq7/e$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lq7/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq7/e$c;->a:I

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
    iget-object p1, p0, Lq7/e$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lwd/m0;

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
    move-result-object v4

    .line 40
    new-instance v6, Lq7/e$c$a;

    .line 41
    .line 42
    iget-object p1, p0, Lq7/e$c;->d:Lq7/e;

    .line 43
    .line 44
    iget-object v1, p0, Lq7/e$c;->c:Lb8/h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v6, p1, v1, v5}, Lq7/e$c$a;-><init>(Lq7/e;Lb8/h;Lad/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lwd/g;->b(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lq7/e$c;->c:Lb8/h;

    .line 57
    .line 58
    invoke-virtual {v1}, Lb8/h;->M()Ld8/a;

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lq7/e$c;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lwd/t0;->L(Lad/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object p1
.end method
