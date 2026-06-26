.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Ln2/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;
.implements Ln2/q;
.implements Ln2/s;


# instance fields
.field public c:Lr0/g;

.field public d:Lkd/l;

.field public final e:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Ln2/j;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->c:Lr0/g;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->d:Lkd/l;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->c:Lr0/g;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->d:Lkd/l;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 10
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;Lkotlin/jvm/internal/k;)V

    .line 11
    invoke-virtual {v0, v1}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lk3/v;->a:Lk3/v$a;

    invoke-virtual {v1}, Lk3/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Ly2/e;Ly2/x2;Lc3/u$b;Lkd/l;IZIILjava/util/List;Lkd/l;Lr0/g;Lu1/s1;Lkd/l;)V

    return-void
.end method


# virtual methods
.method public final K1(Ly2/e;Ly2/x2;Ljava/util/List;IIZLc3/u$b;ILkd/l;Lkd/l;Lr0/g;Lu1/s1;)V
    .locals 11

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->Y1(Lu1/s1;Ly2/x2;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->a2(Ly2/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->Z1(Ly2/x2;Ljava/util/List;IIZLc3/u$b;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->d:Lkd/l;

    .line 37
    .line 38
    move-object/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    invoke-virtual {p3, v4, v5, v0, v3}, Landroidx/compose/foundation/text/modifiers/b;->X1(Lkd/l;Lkd/l;Lr0/g;Lkd/l;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->L1(ZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->c:Lr0/g;

    .line 50
    .line 51
    invoke-static {p0}, Ln2/c0;->b(Ln2/a0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public draw(Lw1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->M1(Lw1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->R1(Ll2/m;Ll2/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->S1(Ll2/m;Ll2/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->T1(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->U1(Ll2/m;Ll2/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->e:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->V1(Ll2/m;Ll2/l;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Ll2/p;)V
    .locals 0

    .line 1
    return-void
.end method
