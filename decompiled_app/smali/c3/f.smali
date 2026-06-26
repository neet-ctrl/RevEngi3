.class public abstract Lc3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final synthetic a(Lc3/e1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc3/f;->c(Lc3/e1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lc3/e1;Landroid/content/Context;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/f;->d(Lc3/e1;Landroid/content/Context;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lc3/e1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/e1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Li4/k;->f(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lc3/e1;Landroid/content/Context;Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwd/n;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc3/e1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lc3/f$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lc3/f$a;-><init>(Lwd/l;Lc3/e1;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v1, v2, p0}, Li4/k;->h(Landroid/content/Context;ILi4/k$e;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method
