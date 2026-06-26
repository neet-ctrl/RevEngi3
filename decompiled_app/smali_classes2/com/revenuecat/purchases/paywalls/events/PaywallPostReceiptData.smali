.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

.field private static final json:Lme/b$a;


# instance fields
.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final paywallID:Ljava/lang/String;

.field private final revision:I

.field private final sessionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    .line 8
    .line 9
    sget-object v0, Lme/b;->d:Lme/b$a;

    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lme/b$a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    invoke-virtual {p9}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lje/e;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lme/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lme/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferingId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRevision$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lle/w1;->a:Lle/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lke/d;->v(Lje/e;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, p0}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 9

    .line 1
    const-string v0, "sessionID"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayMode"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localeIdentifier"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offeringId"

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p5

    .line 30
    move-object v7, p6

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 36
    .line 37
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lme/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/b;->a()Loe/e;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;->serializer()Lhe/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p0}, Lme/b;->e(Lhe/k;Ljava/lang/Object;)Lme/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(Lme/i;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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
    const-string v1, "PaywallPostReceiptData(paywallID="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->paywallID:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionID="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", revision="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", darkMode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", localeIdentifier="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", offeringId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
