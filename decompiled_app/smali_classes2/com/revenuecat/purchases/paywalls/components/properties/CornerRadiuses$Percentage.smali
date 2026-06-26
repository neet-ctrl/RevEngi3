.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Percentage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;


# instance fields
.field private final bottomLeading:I

.field private final bottomTrailing:I

.field private final topLeading:I

.field private final topTrailing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 6
    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$$serializer;->getDescriptor()Lje/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    return-void
.end method

.method public static synthetic getBottomLeading$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getBottomTrailing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTopLeading$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTopTrailing$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lke/d;->y(Lje/e;II)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 21
    .line 22
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 28
    .line 29
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 35
    .line 36
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final synthetic getBottomLeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getBottomTrailing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTopLeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTopTrailing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
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
    const-string v1, "Percentage(topLeading="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topLeading:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", topTrailing="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->topTrailing:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bottomLeading="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomLeading:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bottomTrailing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;->bottomTrailing:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
