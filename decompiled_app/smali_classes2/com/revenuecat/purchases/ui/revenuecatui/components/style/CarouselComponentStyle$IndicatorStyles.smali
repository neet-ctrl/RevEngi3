.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndicatorStyles"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final height:F

.field private final strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final strokeWidth:Lm3/h;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;-><init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;)V

    return-void
.end method

.method public static synthetic copy-EwDJqH8$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->copy-EwDJqH8(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5-lTKBWiU()Lm3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-EwDJqH8(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;
    .locals 8

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;-><init>(FFLcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;Lm3/h;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getStrokeColor()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStrokeWidth-lTKBWiU()Lm3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 2
    .line 3
    invoke-static {v0}, Lm3/h;->q(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 10
    .line 11
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lm3/h;->t()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IndicatorStyles(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->width:F

    .line 12
    .line 13
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", height="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->height:F

    .line 26
    .line 27
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", color="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", strokeColor="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeColor:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", strokeWidth="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$IndicatorStyles;->strokeWidth:Lm3/h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
