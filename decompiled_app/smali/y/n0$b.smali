.class public final Ly/n0$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/n0;->k(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La1/b2;

.field public final synthetic e:Ly/n0;


# direct methods
.method public constructor <init>(La1/b2;Ly/n0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n0$b;->d:La1/b2;

    .line 2
    .line 3
    iput-object p2, p0, Ly/n0$b;->e:Ly/n0;

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
    new-instance v0, Ly/n0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ly/n0$b;->d:La1/b2;

    .line 4
    .line 5
    iget-object v2, p0, Ly/n0$b;->e:Ly/n0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ly/n0$b;-><init>(La1/b2;Ly/n0;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ly/n0$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly/n0$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ly/n0$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ly/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/n0$b;->b:I

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
    iget-object v1, p0, Ly/n0$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    iget-object v4, p0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lwd/m0;

    .line 22
    .line 23
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ly/n0$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 39
    .line 40
    iget-object v4, p0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lwd/m0;

    .line 43
    .line 44
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lwd/m0;

    .line 55
    .line 56
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v4, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    new-instance v4, Ly/n0$b$a;

    .line 66
    .line 67
    iget-object v5, p0, Ly/n0$b;->d:La1/b2;

    .line 68
    .line 69
    iget-object v6, p0, Ly/n0$b;->e:Ly/n0;

    .line 70
    .line 71
    invoke-direct {v4, v5, v6, v1, p1}, Ly/n0$b$a;-><init>(La1/b2;Ly/n0;Lkotlin/jvm/internal/i0;Lwd/m0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Ly/n0$b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Ly/n0$b;->b:I

    .line 79
    .line 80
    invoke-static {v4, p0}, Ly/l0;->a(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v4, v4, v5

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Ly/n0$b$b;

    .line 95
    .line 96
    invoke-direct {v4, p1}, Ly/n0$b$b;-><init>(Lwd/m0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, La1/t4;->p(Lkd/a;)Lzd/e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ly/n0$b$c;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6}, Ly/n0$b$c;-><init>(Lad/e;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ly/n0$b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Ly/n0$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Ly/n0$b;->b:I

    .line 114
    .line 115
    invoke-static {v4, v5, p0}, Lzd/g;->n(Lzd/e;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v0, :cond_3

    .line 120
    .line 121
    :goto_2
    return-object v0
.end method
