.class public final Lo2/y3$b$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/y3$b;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/l0;

.field public final synthetic d:La1/n3;

.field public final synthetic e:Landroidx/lifecycle/o;

.field public final synthetic f:Lo2/y3$b;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;La1/n3;Landroidx/lifecycle/o;Lo2/y3$b;Landroid/view/View;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/y3$b$b;->c:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/y3$b$b;->d:La1/n3;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/y3$b$b;->e:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object p4, p0, Lo2/y3$b$b;->f:Lo2/y3$b;

    .line 8
    .line 9
    iput-object p5, p0, Lo2/y3$b$b;->g:Landroid/view/View;

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
    new-instance v0, Lo2/y3$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/y3$b$b;->c:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/y3$b$b;->d:La1/n3;

    .line 6
    .line 7
    iget-object v3, p0, Lo2/y3$b$b;->e:Landroidx/lifecycle/o;

    .line 8
    .line 9
    iget-object v4, p0, Lo2/y3$b$b;->f:Lo2/y3$b;

    .line 10
    .line 11
    iget-object v5, p0, Lo2/y3$b$b;->g:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo2/y3$b$b;-><init>(Lkotlin/jvm/internal/l0;La1/n3;Landroidx/lifecycle/o;Lo2/y3$b;Landroid/view/View;Lad/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo2/y3$b$b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lo2/y3$b$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo2/y3$b$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lo2/y3$b$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lo2/y3$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo2/y3$b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo2/y3$b$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lwd/x1;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo2/y3$b$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lwd/m0;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lo2/y3$b$b;->c:Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lo2/r2;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lo2/y3$b$b;->g:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lo2/y3;->a(Landroid/content/Context;)Lzd/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lzd/h0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1, v5}, Lo2/r2;->b(F)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lo2/y3$b$b$a;

    .line 77
    .line 78
    invoke-direct {v7, v1, p1, v3}, Lo2/y3$b$b$a;-><init>(Lzd/h0;Lo2/r2;Lad/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    move-object v1, p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v1, v3

    .line 96
    :goto_0
    :try_start_2
    iget-object p1, p0, Lo2/y3$b$b;->d:La1/n3;

    .line 97
    .line 98
    iput-object v1, p0, Lo2/y3$b$b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lo2/y3$b$b;->a:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, La1/n3;->N0(Lad/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1, v3, v2, v3}, Lwd/x1$a;->a(Lwd/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p1, p0, Lo2/y3$b$b;->e:Landroidx/lifecycle/o;

    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lo2/y3$b$b;->f:Lo2/y3$b;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_2
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {v1, v3, v2, v3}, Lwd/x1$a;->a(Lwd/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lo2/y3$b$b;->e:Landroidx/lifecycle/o;

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/lifecycle/o;->getLifecycle()Landroidx/lifecycle/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lo2/y3$b$b;->f:Lo2/y3$b;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
