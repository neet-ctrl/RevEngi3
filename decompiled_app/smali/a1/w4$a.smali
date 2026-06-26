.class public final La1/w4$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/w4;->b(Lzd/e;Ljava/lang/Object;Lad/i;La1/m;II)La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lad/i;

.field public final synthetic d:Lzd/e;


# direct methods
.method public constructor <init>(Lad/i;Lzd/e;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/w4$a;->c:Lad/i;

    .line 2
    .line 3
    iput-object p2, p0, La1/w4$a;->d:Lzd/e;

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
    new-instance v0, La1/w4$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/w4$a;->c:Lad/i;

    .line 4
    .line 5
    iget-object v2, p0, La1/w4$a;->d:Lzd/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/w4$a;-><init>(Lad/i;Lzd/e;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/w4$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(La1/y2;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/w4$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/w4$a;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/w4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/y2;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/w4$a;->i(La1/y2;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/w4$a;->a:I

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
    :goto_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La1/w4$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La1/y2;

    .line 34
    .line 35
    iget-object v1, p0, La1/w4$a;->c:Lad/i;

    .line 36
    .line 37
    sget-object v4, Lad/j;->a:Lad/j;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, La1/w4$a;->d:Lzd/e;

    .line 46
    .line 47
    new-instance v2, La1/w4$a$a;

    .line 48
    .line 49
    invoke-direct {v2, p1}, La1/w4$a$a;-><init>(La1/y2;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, La1/w4$a;->a:I

    .line 53
    .line 54
    invoke-interface {v1, v2, p0}, Lzd/e;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, La1/w4$a;->c:Lad/i;

    .line 62
    .line 63
    new-instance v3, La1/w4$a$b;

    .line 64
    .line 65
    iget-object v4, p0, La1/w4$a;->d:Lzd/e;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v3, v4, p1, v5}, La1/w4$a$b;-><init>(Lzd/e;La1/y2;Lad/e;)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, La1/w4$a;->a:I

    .line 72
    .line 73
    invoke-static {v1, v3, p0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 81
    .line 82
    return-object p1
.end method
