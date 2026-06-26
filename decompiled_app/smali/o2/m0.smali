.class public final Lo2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/s1;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lo2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lo2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/m0;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/m0;->b:Lo2/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Choreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m0;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lad/i$c;)Lad/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/s1$a;->b(La1/s1;Lad/i$c;)Lad/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La1/s1$a;->a(La1/s1;Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Lkd/l;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo2/m0;->b:Lo2/k0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Lad/e;->getContext()Lad/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lad/f;->L:Lad/f$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lo2/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lo2/k0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lwd/n;

    .line 24
    .line 25
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, v2, v3}, Lwd/n;-><init>(Lad/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwd/n;->E()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo2/m0$c;

    .line 37
    .line 38
    invoke-direct {v2, v1, p0, p1}, Lo2/m0$c;-><init>(Lwd/l;Lo2/m0;Lkd/l;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lo2/k0;->c1()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lo2/m0;->b()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lo2/k0;->h1(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lo2/m0$a;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Lo2/m0$a;-><init>(Lo2/k0;Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Lwd/l;->A(Lkd/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lo2/m0;->b()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lo2/m0$b;

    .line 77
    .line 78
    invoke-direct {p1, p0, v2}, Lo2/m0$b;-><init>(Lo2/m0;Landroid/view/Choreographer$FrameCallback;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lwd/l;->A(Lkd/l;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lwd/n;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object p1
.end method

.method public k0(Lad/i;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/s1$a;->d(La1/s1;Lad/i;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lad/i$c;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/s1$a;->c(La1/s1;Lad/i$c;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
