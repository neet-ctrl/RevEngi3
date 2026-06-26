.class public final La0/c$c;
.super Lcd/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->d(Lh2/l0;Lkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c$c;->c:Lkd/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/k;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, La0/c$c;

    .line 2
    .line 3
    iget-object v1, p0, La0/c$c;->c:Lkd/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La0/c$c;-><init>(Lkd/l;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La0/c$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lh2/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/c$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, La0/c$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, La0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh2/b;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, La0/c$c;->invoke(Lh2/b;Lad/e;)Ljava/lang/Object;

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
    iget v1, p0, La0/c$c;->a:I

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
    goto :goto_2

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
    iget-object v1, p0, La0/c$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lh2/b;

    .line 30
    .line 31
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La0/c$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lh2/b;

    .line 42
    .line 43
    iput-object v1, p0, La0/c$c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, La0/c$c;->a:I

    .line 46
    .line 47
    invoke-static {v1, p0}, La0/c;->a(Lh2/b;Lad/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lh2/c0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh2/c0;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, La0/c$c;->c:Lkd/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Lh2/c0;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lt1/f;->d(J)Lt1/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v4, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, La0/c$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, La0/c$c;->a:I

    .line 76
    .line 77
    invoke-static {v1, p1, p0, v3, p1}, Lb0/b0;->l(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Lh2/c0;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lh2/c0;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 92
    .line 93
    return-object p1
.end method
