.class public interface abstract Ls1/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls1/i;


# direct methods
.method public static synthetic f(Ls1/k;Landroid/view/KeyEvent;Lkd/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ls1/k$a;->a:Ls1/k$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Ls1/k;->c(Landroid/view/KeyEvent;Lkd/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/focus/c;Lt1/h;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/view/KeyEvent;Lkd/a;)Z
.end method

.method public abstract e(Landroid/view/KeyEvent;)Z
.end method

.method public abstract g()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract h(Lj2/c;Lkd/a;)Z
.end method

.method public abstract i(ILt1/h;Lkd/l;)Ljava/lang/Boolean;
.end method

.method public abstract j(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract k(Le2/c;Lkd/a;)Z
.end method

.method public abstract l()V
.end method

.method public abstract m()Landroidx/compose/ui/e;
.end method

.method public abstract n()Z
.end method

.method public abstract o(ZZZI)Z
.end method

.method public abstract p(Ls1/e;)V
.end method

.method public abstract q()Ls1/p;
.end method

.method public abstract r()Lt1/h;
.end method

.method public abstract s(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract t()V
.end method

.method public abstract u()Lv/k0;
.end method
