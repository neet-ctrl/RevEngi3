.class public final Lb0/i$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/i;->f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb0/i;

.field public final synthetic c:Lz/t0;

.field public final synthetic d:Lkd/p;


# direct methods
.method public constructor <init>(Lb0/i;Lz/t0;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i$a;->b:Lb0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/i$a;->c:Lz/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/i$a;->d:Lkd/p;

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
    .locals 3

    .line 1
    new-instance p1, Lb0/i$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/i$a;->b:Lb0/i;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/i$a;->c:Lz/t0;

    .line 6
    .line 7
    iget-object v2, p0, Lb0/i$a;->d:Lkd/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/i$a;-><init>(Lb0/i;Lz/t0;Lkd/p;Lad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/i$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/i$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/i$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/i$a;->a:I

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
    iget-object p1, p0, Lb0/i$a;->b:Lb0/i;

    .line 28
    .line 29
    invoke-static {p1}, Lb0/i;->g(Lb0/i;)Lz/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lb0/i$a;->b:Lb0/i;

    .line 34
    .line 35
    invoke-static {v1}, Lb0/i;->h(Lb0/i;)Lb0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lb0/i$a;->c:Lz/t0;

    .line 40
    .line 41
    new-instance v4, Lb0/i$a$a;

    .line 42
    .line 43
    iget-object v5, p0, Lb0/i$a;->b:Lb0/i;

    .line 44
    .line 45
    iget-object v6, p0, Lb0/i$a;->d:Lkd/p;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lb0/i$a$a;-><init>(Lb0/i;Lkd/p;Lad/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lb0/i$a;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Lz/v0;->d(Ljava/lang/Object;Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 61
    .line 62
    return-object p1
.end method
