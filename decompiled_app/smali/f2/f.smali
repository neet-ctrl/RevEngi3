.class public final Lf2/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf2/e;


# instance fields
.field public a:Lkd/l;

.field public b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/f;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/f;->b:Lkd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->b:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf2/b;->a(Landroid/view/KeyEvent;)Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final E1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->a:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/f;->b:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public R0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f;->a:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lf2/b;->a(Landroid/view/KeyEvent;)Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
