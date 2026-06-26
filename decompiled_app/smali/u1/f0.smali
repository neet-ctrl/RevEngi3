.class public abstract Lu1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(JI)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu1/d1;->a:Lu1/d1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lu1/d1;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lu1/r1;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/d;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->a()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
