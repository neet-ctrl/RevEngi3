.class public final Lp0/a$b$a$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp0/a;

.field public final synthetic c:Lp0/k1;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/k1;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/a$b$a$a;->b:Lp0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/a$b$a$a;->c:Lp0/k1;

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
    new-instance p1, Lp0/a$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/a$b$a$a;->b:Lp0/a;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/a$b$a$a;->c:Lp0/k1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp0/a$b$a$a;-><init>(Lp0/a;Lp0/k1;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lp0/a$b$a$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lp0/a$b$a$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lp0/a$b$a$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lp0/a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp0/a$b$a$a;->a:I

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
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp0/a$b$a$a$a;->a:Lp0/a$b$a$a$a;

    .line 35
    .line 36
    iput v3, p0, Lp0/a$b$a$a;->a:I

    .line 37
    .line 38
    invoke-static {p1, p0}, La1/u1;->b(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lp0/a$b$a$a;->b:Lp0/a;

    .line 46
    .line 47
    invoke-static {p1}, Lp0/a;->m(Lp0/a;)Lzd/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lp0/a$b$a$a$b;

    .line 54
    .line 55
    iget-object v3, p0, Lp0/a$b$a$a;->c:Lp0/k1;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lp0/a$b$a$a$b;-><init>(Lp0/k1;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lp0/a$b$a$a;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lzd/x;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    new-instance p1, Lwc/i;

    .line 70
    .line 71
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 76
    .line 77
    return-object p1
.end method
