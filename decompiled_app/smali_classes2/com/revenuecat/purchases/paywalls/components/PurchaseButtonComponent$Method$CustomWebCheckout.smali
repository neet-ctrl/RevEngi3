.class public final Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomWebCheckout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;


# instance fields
.field private final autoDismiss:Ljava/lang/Boolean;

.field private final customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

.field private final openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout$$serializer;->getDescriptor()Lje/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    const-string v0, "customUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;-><init>(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->copy(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getAutoDismiss$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCustomUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOpenMethod$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

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
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lle/h;->a:Lle/h;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;
    .locals 1

    .line 1
    const-string v0, "customUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;-><init>(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final synthetic getAutoDismiss()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getCustomUrl()Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "CustomWebCheckout(customUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->customUrl:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$CustomUrl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", autoDismiss="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->autoDismiss:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", openMethod="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$CustomWebCheckout;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
