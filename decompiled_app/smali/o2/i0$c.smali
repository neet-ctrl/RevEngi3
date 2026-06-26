.class public final Lo2/i0$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/i0;->a(Lo2/x2;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo2/i0;


# direct methods
.method public constructor <init>(Lo2/i0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/i0$c;->d:Lo2/i0;

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
    new-instance v0, Lo2/i0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/i0$c;->d:Lo2/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo2/i0$c;-><init>(Lo2/i0;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo2/i0$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Lo2/i2;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo2/i0$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo2/i0$c;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo2/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lo2/i2;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo2/i0$c;->i(Lo2/i2;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lo2/i0$c;->b:I

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
    iget-object v0, p0, Lo2/i0$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo2/i0;

    .line 23
    .line 24
    iget-object v0, p0, Lo2/i0$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo2/i2;

    .line 27
    .line 28
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo2/i0$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo2/i2;

    .line 38
    .line 39
    iget-object v1, p0, Lo2/i0$c;->d:Lo2/i0;

    .line 40
    .line 41
    iput-object p1, p0, Lo2/i0$c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lo2/i0$c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lo2/i0$c;->b:I

    .line 46
    .line 47
    new-instance v3, Lwd/n;

    .line 48
    .line 49
    invoke-static {p0}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v4, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lwd/n;->E()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lo2/i0;->c(Lo2/i0;)Le3/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Le3/v0;->e()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo2/i0$c$a;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lo2/i0$c$a;-><init>(Lo2/i2;Lo2/i0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v2}, Lwd/l;->A(Lkd/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lwd/n;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcd/h;->c(Lad/e;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    new-instance p1, Lwc/i;

    .line 91
    .line 92
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
