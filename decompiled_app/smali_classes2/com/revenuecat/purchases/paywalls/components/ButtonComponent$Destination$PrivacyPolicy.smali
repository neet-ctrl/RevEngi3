.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$Companion;


# instance fields
.field private final method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field private final urlLid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 3
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;Lkotlin/jvm/internal/k;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    const-string v0, "urlLid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-void
.end method

.method public static synthetic copy-26kQY28$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->copy-26kQY28(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlMethodDeserializer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1-z7Tp-4o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-26kQY28(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;
    .locals 2

    .line 1
    const-string v0, "urlLid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final synthetic getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUrlLid-z7Tp-4o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "PrivacyPolicy(urlLid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->urlLid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", method="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
