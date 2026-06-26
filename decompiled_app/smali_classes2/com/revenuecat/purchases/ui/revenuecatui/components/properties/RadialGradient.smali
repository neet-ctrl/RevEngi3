.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;
.super Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final center:J

.field private final colorStopsArray:[Lwc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwc/q;"
        }
    .end annotation
.end field

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final tileMode:I


# direct methods
.method private constructor <init>([Lwc/q;JFI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lwc/q;",
            "JFI)V"
        }
    .end annotation

    const-string v0, "colorStops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->radius:F

    .line 8
    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->tileMode:I

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p5, p1, p4

    .line 12
    invoke-virtual {p5}, Lwc/q;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu1/q1;

    invoke-virtual {p5}, Lu1/q1;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu1/q1;->m(J)Lu1/q1;

    move-result-object p5

    .line 13
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Lwc/q;JFIILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, Lt1/f;->b:Lt1/f$a;

    invoke-virtual {p2}, Lt1/f$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lu1/h4;->a:Lu1/h4$a;

    invoke-virtual {p2}, Lu1/h4$a;->a()I

    move-result p5

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;-><init>([Lwc/q;JFILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>([Lwc/q;JFILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;-><init>([Lwc/q;JFI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 8

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->radius:F

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt1/l;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Lt1/l;->g(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :cond_0
    move v3, v0

    .line 25
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 26
    .line 27
    sget-object v2, Lt1/f;->b:Lt1/f$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt1/f$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v0, v1, v4, v5}, Lt1/f;->j(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Lt1/m;->b(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    :goto_0
    move-wide v1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length p2, p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v5, v0

    .line 59
    :goto_2
    if-ge v5, p2, :cond_2

    .line 60
    .line 61
    aget-object v6, p1, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Lwc/q;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lu1/q1;

    .line 68
    .line 69
    invoke-virtual {v6}, Lu1/q1;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Lu1/q1;->m(J)Lu1/q1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    array-length p2, p1

    .line 88
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length p2, p1

    .line 92
    :goto_3
    if-ge v0, p2, :cond_3

    .line 93
    .line 94
    aget-object v6, p1, v0

    .line 95
    .line 96
    invoke-virtual {v6}, Lwc/q;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->tileMode:I

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lu1/a4;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lt1/f;->j(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->radius:F

    .line 28
    .line 29
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->radius:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->tileMode:I

    .line 36
    .line 37
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->tileMode:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lu1/h4;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public getColors$revenuecatui_defaultsBc8Release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu1/q1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->center:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lt1/f;->o(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->radius:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->tileMode:I

    .line 28
    .line 29
    invoke-static {v1}, Lu1/h4;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RadialGradient(colorStops="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RadialGradient;->colorStopsArray:[Lwc/q;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
