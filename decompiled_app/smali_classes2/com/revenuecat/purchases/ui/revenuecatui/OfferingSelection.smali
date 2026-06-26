.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;,
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;,
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffering()Lcom/revenuecat/purchases/Offering;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance v0, Lwc/o;

    .line 29
    .line 30
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getOfferingId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Lwc/o;

    .line 40
    .line 41
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
