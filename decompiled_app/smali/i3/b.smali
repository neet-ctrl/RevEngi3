.class public abstract Li3/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroid/text/Spannable;Ly2/d0;IILm3/d;)V
    .locals 0

    .line 1
    const-class p1, Lf5/e;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    aget-object p4, p1, p3

    .line 12
    .line 13
    check-cast p4, Lf5/e;

    .line 14
    .line 15
    invoke-interface {p0, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lb3/j;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final b(Landroid/text/Spannable;Ljava/util/List;Lm3/d;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ly2/e$d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly2/e$d;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ln/d;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ly2/e$d;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ly2/e$d;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p0, v4, v3, v2, p2}, Li3/b;->a(Landroid/text/Spannable;Ly2/d0;IILm3/d;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
