.class public final Lo2/x3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lo2/x3;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/x3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/x3;->a:Lo2/x3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lo2/w3;->a:Lo2/w3$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo2/w3$a;->c()Lo2/w3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo2/x3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lo2/x3;->c:I

    .line 24
    .line 25
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


# virtual methods
.method public final a(Landroid/view/View;)La1/n3;
    .locals 7

    .line 1
    sget-object v0, Lo2/x3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/w3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo2/w3;->a(Landroid/view/View;)La1/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo2/y3;->i(Landroid/view/View;La1/y;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwd/q1;->a:Lwd/q1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxd/g;->b(Landroid/os/Handler;Ljava/lang/String;)Lxd/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxd/f;->W0()Lxd/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lo2/x3$b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Lo2/x3$b;-><init>(La1/n3;Landroid/view/View;Lad/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lo2/x3$a;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lo2/x3$a;-><init>(Lwd/x1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
