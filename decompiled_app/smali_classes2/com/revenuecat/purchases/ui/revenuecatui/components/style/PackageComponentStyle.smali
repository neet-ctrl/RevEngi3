.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;


# static fields
.field public static final $stable:I


# instance fields
.field private final isSelectable:Z

.field private final isSelectedByDefault:Z

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private final resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackComponentStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 7
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->visible:Z

    .line 8
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;-><init>(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->copy(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;
    .locals 7

    .line 1
    const-string v0, "rcPackage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackComponentStyle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;-><init>(Lcom/revenuecat/purchases/Package;ZLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic getRcPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStackComponentStyle()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUniqueId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;->hashCode()I

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final synthetic isSelectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic isSelectedByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 2
    .line 3
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
    const-string v1, "PackageComponentStyle(rcPackage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSelectedByDefault="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectedByDefault:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stackComponentStyle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->stackComponentStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isSelectable="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->isSelectable:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", resolvedOffer="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/PackageComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
