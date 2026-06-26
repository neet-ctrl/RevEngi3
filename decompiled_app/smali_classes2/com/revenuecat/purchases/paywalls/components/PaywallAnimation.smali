.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;


# instance fields
.field private final msDelay:I

.field private final msDuration:I

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()Lje/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public static synthetic getMsDelay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMsDuration$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, p0}, Lke/d;->y(Lje/e;II)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 21
    .line 22
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 28
    .line 29
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final synthetic getMsDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMsDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
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
    const-string v1, "PaywallAnimation(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msDelay="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", msDuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
