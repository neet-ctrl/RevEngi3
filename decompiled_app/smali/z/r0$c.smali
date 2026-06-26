.class public final Lz/r0$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/r0;->onAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz/r0;


# direct methods
.method public constructor <init>(Lz/r0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r0$c;->b:Lz/r0;

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
    .locals 1

    .line 1
    new-instance p1, Lz/r0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lz/r0$c;->b:Lz/r0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lz/r0$c;-><init>(Lz/r0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lz/r0$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/r0$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lz/r0$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lz/r0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/r0$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lz/r0$c;->b:Lz/r0;

    .line 35
    .line 36
    invoke-static {p1}, Lz/r0;->E1(Lz/r0;)Lyd/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iput v3, p0, Lz/r0$c;->a:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lyd/v;->d(Lad/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lz/r0$c;->b:Lz/r0;

    .line 52
    .line 53
    invoke-static {p1}, Lz/r0;->G1(Lz/r0;)Lz/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lz/r0$c$a;->a:Lz/r0$c$a;

    .line 60
    .line 61
    iput v2, p0, Lz/r0$c;->a:I

    .line 62
    .line 63
    invoke-static {p1, p0}, La1/u1;->b(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :cond_5
    :goto_3
    iget-object p1, p0, Lz/r0$c;->b:Lz/r0;

    .line 71
    .line 72
    invoke-static {p1}, Lz/r0;->G1(Lz/r0;)Lz/c1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lz/c1;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
