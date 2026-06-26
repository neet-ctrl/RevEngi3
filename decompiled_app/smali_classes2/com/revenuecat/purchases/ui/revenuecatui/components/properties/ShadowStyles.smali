.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final $stable:I


# instance fields
.field private final colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

.field private final radius:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFF)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 6
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFF)V

    return-void
.end method

.method public static synthetic copy-qQh39rQ$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFFILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->copy-qQh39rQ(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFF)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-qQh39rQ(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFF)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 7

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;FFFLkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 36
    .line 37
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 47
    .line 48
    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Lm3/h;->m(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic getColors()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getRadius-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getX-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getY-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 19
    .line 20
    invoke-static {v1}, Lm3/h;->q(F)I

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 28
    .line 29
    invoke-static {v1}, Lm3/h;->q(F)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ShadowStyles(colors="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->colors:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyles;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", radius="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->radius:F

    .line 22
    .line 23
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", x="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->x:F

    .line 36
    .line 37
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", y="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;->y:F

    .line 50
    .line 51
    invoke-static {v1}, Lm3/h;->r(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
