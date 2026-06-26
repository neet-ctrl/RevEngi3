.class public Le3/c0;
.super Le3/b0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le3/b0;-><init>(Landroid/view/inputmethod/InputConnection;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/b0;->c()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/b0;->c()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
