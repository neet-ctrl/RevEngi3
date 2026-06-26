.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final border:Lz/i;

.field private final color:Lu1/q1;

.field private final text:Ljava/lang/String;

.field private final textColor:Lu1/q1;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;)V

    return-void
.end method

.method public static synthetic copy-yw5i9vo$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->copy-yw5i9vo(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-yw5i9vo(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Lu1/q1;Lz/i;Lu1/q1;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getBorder()Lz/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lu1/q1;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lu1/q1;->y(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Lz/i;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v2}, Lu1/q1;->A()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
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
    const-string v1, "BadgeInfo(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", color="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->color:Lu1/q1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", border="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->border:Lz/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->textColor:Lu1/q1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
