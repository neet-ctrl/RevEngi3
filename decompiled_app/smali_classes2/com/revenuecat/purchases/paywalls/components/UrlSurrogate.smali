.class final Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;


# instance fields
.field private final method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

.field private final url_lid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$Companion;

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
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;Lkotlin/jvm/internal/k;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lle/s1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    const-string v0, "url_lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

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
.method public final getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->method:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl_lid-z7Tp-4o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->url_lid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
