.class public abstract Ls4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/q$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ll4/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ls4/q$a;->a(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll4/b;->setContentDescription(Ljava/lang/CharSequence;)Ll4/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls4/q$a;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll4/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls4/q$a;->c(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll4/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls4/q$a;->d(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static e(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ll4/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ls4/q$a;->e(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll4/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ll4/b;->setTooltipText(Ljava/lang/CharSequence;)Ll4/b;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls4/q$a;->f(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
