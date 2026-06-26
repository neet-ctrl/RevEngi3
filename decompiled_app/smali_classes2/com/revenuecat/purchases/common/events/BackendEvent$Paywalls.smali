.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
.super Lcom/revenuecat/purchases/common/events/BackendEvent;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paywalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;


# instance fields
.field private final appUserID:Ljava/lang/String;

.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final exitOfferType:Ljava/lang/String;

.field private final exitOfferingID:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringID:Ljava/lang/String;

.field private final packageID:Ljava/lang/String;

.field private final paywallID:Ljava/lang/String;

.field private final paywallRevision:I

.field private final productID:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lle/s1;)V
    .locals 2
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Lje/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lle/e1;->a(IILje/e;)V

    :cond_0
    move-object/from16 v0, p21

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(ILle/s1;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    iput p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    iput-wide p10, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    :goto_2
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    :goto_3
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    :goto_4
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_6

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void

    :cond_6
    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p13

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionID"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offeringID"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeIdentifier"

    invoke-static {p13, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/events/BackendEvent;-><init>(Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 11
    iput p8, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 12
    iput-wide p9, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 13
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    move-object/from16 v20, p17

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v22, v2

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_6

    :cond_5
    move-object/from16 v22, p19

    goto :goto_5

    .line 2
    :goto_6
    invoke-direct/range {v3 .. v22}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppUserID$annotations()V
    .locals 0

    .line 1
    return-void
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

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getErrorMessage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExitOfferType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getExitOfferingID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOfferingID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPackageID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaywallRevision$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProductID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Lke/d;Lje/e;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent;Lke/d;Lje/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lle/w1;->a:Lle/w1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    iget v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v2}, Lke/d;->y(Lje/e;II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lke/d;->q(Lje/e;IJ)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p2, v1, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v2}, Lke/d;->v(Lje/e;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v2}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :goto_1
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 v1, 0xe

    .line 119
    .line 120
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    :goto_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    :goto_3
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :goto_4
    sget-object v2, Lle/j0;->a:Lle/j0;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-interface {p1, p2, v1, v2, v3}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-interface {p1, p2, v1}, Lke/d;->m(Lje/e;I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    :goto_5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 21

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "appUserID"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionID"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "offeringID"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "displayMode"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "localeIdentifier"

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 51
    .line 52
    move/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    move-wide/from16 v10, p9

    .line 59
    .line 60
    move/from16 v13, p12

    .line 61
    .line 62
    move-object/from16 v15, p14

    .line 63
    .line 64
    move-object/from16 v16, p15

    .line 65
    .line 66
    move-object/from16 v17, p16

    .line 67
    .line 68
    move-object/from16 v18, p17

    .line 69
    .line 70
    move-object/from16 v19, p18

    .line 71
    .line 72
    move-object/from16 v20, p19

    .line 73
    .line 74
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

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
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 87
    .line 88
    iget v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    return v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExitOfferingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    add-int/2addr v0, v1

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_4
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    move v1, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_5
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_6
    add-int/2addr v0, v2

    .line 188
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Paywalls(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->version:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->type:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", appUserID="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->appUserID:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sessionID="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->sessionID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", offeringID="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->offeringID:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", paywallID="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", paywallRevision="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->paywallRevision:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", timestamp="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->timestamp:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", displayMode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->displayMode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", darkMode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->darkMode:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", localeIdentifier="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->localeIdentifier:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", exitOfferType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferType:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", exitOfferingID="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->exitOfferingID:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", packageID="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->packageID:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", productID="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->productID:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", errorCode="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorCode:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", errorMessage="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->errorMessage:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x29

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method
