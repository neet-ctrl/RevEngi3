.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;
.super Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfiguredOffer"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final option:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/SubscriptionOption;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;Lcom/revenuecat/purchases/models/SubscriptionOption;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->copy(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;-><init>(Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConfiguredOffer(option="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;->option:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
