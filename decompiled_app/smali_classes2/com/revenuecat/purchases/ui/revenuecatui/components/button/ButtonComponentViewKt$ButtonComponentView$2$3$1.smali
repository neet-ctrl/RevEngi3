.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2;->invoke(La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $marginBottom:F

.field final synthetic $marginEnd:F

.field final synthetic $marginStart:F

.field final synthetic $marginTop:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginStart:F

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginEnd:F

    .line 4
    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginTop:F

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginBottom:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->maxIntrinsicHeight(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->maxIntrinsicWidth(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/l;",
            "Ljava/util/List<",
            "+",
            "Ll2/a0;",
            ">;J)",
            "Ll2/c0;"
        }
    .end annotation

    .line 1
    const-string v1, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll2/a0;

    .line 17
    .line 18
    invoke-interface {v1, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginStart:F

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginEnd:F

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginTop:F

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1;->$marginBottom:F

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lm3/d;->l1(F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q;->a1()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt;->access$progressSize(Lm3/d;IIFFFF)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ll2/a0;

    .line 65
    .line 66
    invoke-static {v1, v1, v1, v1}, Lm3/c;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v0, v1, v2}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q;->a1()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-float v2, v9

    .line 83
    sub-float/2addr v2, v5

    .line 84
    sub-float/2addr v2, v6

    .line 85
    int-to-float v6, v1

    .line 86
    sub-float/2addr v6, v3

    .line 87
    sub-float/2addr v6, v4

    .line 88
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1$1;

    .line 89
    .line 90
    move v7, v5

    .line 91
    move v5, v3

    .line 92
    move-object v3, v8

    .line 93
    move v8, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentViewKt$ButtonComponentView$2$3$1$1;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;FFFF)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p1

    .line 103
    move-object v4, v2

    .line 104
    move v2, v9

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public bridge synthetic minIntrinsicHeight(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->minIntrinsicHeight(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Ll2/m;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll2/b0;->minIntrinsicWidth(Ll2/m;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
