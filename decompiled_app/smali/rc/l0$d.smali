.class public final Lrc/l0$d;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/l0;->d(Ljava/lang/String;Lrc/k0;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lrc/l0;

.field public final synthetic g:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrc/l0;Lkotlin/jvm/internal/l0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/l0$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/l0$d;->f:Lrc/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lrc/l0$d;->g:Lkotlin/jvm/internal/l0;

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
    new-instance p1, Lrc/l0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lrc/l0$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrc/l0$d;->f:Lrc/l0;

    .line 6
    .line 7
    iget-object v2, p0, Lrc/l0$d;->g:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrc/l0$d;-><init>(Ljava/lang/String;Lrc/l0;Lkotlin/jvm/internal/l0;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lrc/l0$d;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrc/l0$d;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lrc/l0$d;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lrc/l0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrc/l0$d;->d:I

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
    iget-object v0, p0, Lrc/l0$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    iget-object v1, p0, Lrc/l0$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lzd/e;

    .line 19
    .line 20
    iget-object v1, p0, Lrc/l0$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Le5/f$a;

    .line 23
    .line 24
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
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
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrc/l0$d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Le5/i;->a(Ljava/lang/String;)Le5/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lrc/l0$d;->f:Lrc/l0;

    .line 46
    .line 47
    invoke-static {v1}, Lrc/l0;->q(Lrc/l0;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "context"

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_2
    invoke-static {v1}, Lrc/m0;->a(Landroid/content/Context;)Lb5/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lb5/i;->getData()Lzd/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lrc/l0$d$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1}, Lrc/l0$d$a;-><init>(Lzd/e;Le5/f$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lrc/l0$d;->g:Lkotlin/jvm/internal/l0;

    .line 73
    .line 74
    invoke-static {p1}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lrc/l0$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lrc/l0$d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lrc/l0$d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lrc/l0$d;->d:I

    .line 89
    .line 90
    invoke-static {v3, p0}, Lzd/g;->o(Lzd/e;Lad/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 101
    .line 102
    return-object p1
.end method
