.class public final Lzd/f0$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/f0;->a(Lzd/h0;)Lzd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzd/h0;


# direct methods
.method public constructor <init>(Lzd/h0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/f0$a;->c:Lzd/h0;

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
    .locals 2

    .line 1
    new-instance v0, Lzd/f0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/f0$a;->c:Lzd/h0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lzd/f0$a;-><init>(Lzd/h0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzd/f0$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzd/f;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lzd/f0$a;->invoke(Lzd/f;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzd/f0$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lzd/f0$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lzd/f0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzd/f0$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzd/f0$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzd/f;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lzd/f0$a;->c:Lzd/h0;

    .line 37
    .line 38
    new-instance v4, Lzd/f0$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Lzd/f0$a$a;-><init>(Lkotlin/jvm/internal/h0;Lzd/f;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lzd/f0$a;->a:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, Lzd/x;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lwc/i;

    .line 53
    .line 54
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
