.class public final Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;
.super Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedBackgroundType"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;)V
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "This SDK version does not support this background type: %s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "format(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->message:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->copy(Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;)Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;
    .locals 1

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

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

.method public final getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;->hashCode()I

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
    const-string v1, "UnsupportedBackgroundType(background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$UnsupportedBackgroundType;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background$Unknown;

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
