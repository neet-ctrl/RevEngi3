.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;


# instance fields
.field private final color:I

.field private final percent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    return-void
.end method

.method public synthetic constructor <init>(IIFLle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 4
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lke/d;->u(Lje/e;IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 21
    .line 22
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
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
    const-string v1, "Point(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->color:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", percent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;->percent:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
