.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Solid"
.end annotation


# instance fields
.field private final synthetic color:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1, v2, v3}, Lu1/q1;->s(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu1/q1;->s(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu1/q1;->y(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Solid(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->color:J

    .line 2
    .line 3
    return-wide v0
.end method
