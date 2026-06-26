.class public abstract Le3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lkd/l;)Le3/a0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le3/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Le3/h0;-><init>(Landroid/view/inputmethod/InputConnection;Lkd/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Le3/e0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Le3/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lkd/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Le3/c0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Le3/c0;-><init>(Landroid/view/inputmethod/InputConnection;Lkd/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
