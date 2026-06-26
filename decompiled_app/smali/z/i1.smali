.class public abstract Lz/i1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lb0/y;Lb0/q;ZZLb0/n;Ld0/m;Lb0/d;La1/m;II)Landroidx/compose/ui/e;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    invoke-static {}, La1/w;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v3, "androidx.compose.foundation.scrollingContainer (ScrollingContainer.kt:40)"

    .line 20
    .line 21
    const v4, -0x64017657

    .line 22
    .line 23
    .line 24
    move/from16 v5, p9

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lb0/w;->a:Lb0/w;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v1, v0, v3}, Lb0/w;->b(La1/m;I)Lz/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0, p2}, Lz/o;->a(Landroidx/compose/ui/e;Lb0/q;)Landroidx/compose/ui/e;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lz/b1;->a(Landroidx/compose/ui/e;Lz/a1;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lo2/o1;->k()La1/a3;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lm3/t;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, p4}, Lb0/w;->c(Lm3/t;Lb0/q;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v6, p5

    .line 61
    move-object v7, p6

    .line 62
    move-object v0, v4

    .line 63
    move v4, p3

    .line 64
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/d;->f(Landroidx/compose/ui/e;Lb0/y;Lb0/q;Lz/a1;ZZLb0/n;Ld0/m;Lb0/d;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, La1/w;->L()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, La1/w;->T()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0
.end method
