.class public final Lp0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lp0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/c;->a:Lp0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp0/c;->c(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lm0/y;Ls0/f0;Landroid/view/inputmethod/HandwritingGesture;Lo2/q3;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/y;",
            "Ls0/f0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lo2/q3;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkd/l;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp0/h1;->a:Lp0/h1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lp0/h1;->l(Lm0/y;Landroid/view/inputmethod/HandwritingGesture;Ls0/f0;Lo2/q3;Lkd/l;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p2, Lp0/b;

    .line 22
    .line 23
    invoke-direct {p2, p6, p1}, Lp0/b;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Lm0/y;Ls0/f0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp0/h1;->a:Lp0/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Lp0/h1;->D(Lm0/y;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ls0/f0;Landroid/os/CancellationSignal;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
