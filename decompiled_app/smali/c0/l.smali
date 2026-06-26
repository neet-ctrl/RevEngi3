.class public abstract Lc0/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(IIIIIILc0/k;I)F
    .locals 7

    .line 1
    move v1, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move v2, p3

    .line 5
    move v5, p5

    .line 6
    move-object v0, p6

    .line 7
    move v6, p7

    .line 8
    invoke-interface/range {v0 .. v6}, Lc0/k;->a(IIIIII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float p0, p0

    .line 13
    int-to-float p1, p4

    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1
.end method
