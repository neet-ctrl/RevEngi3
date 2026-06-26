.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissRequest:Lkd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/a;"
        }
    .end annotation
.end field

.field private final fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private final listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final offering:Lcom/revenuecat/purchases/Offering;

.field private final purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private final shouldDisplayBlock:Lkd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/l;"
        }
    .end annotation
.end field

.field private final shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;)V
    .locals 10

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getShouldDisplayBlock$revenuecatui_defaultsBc8Release()Lkd/l;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getDismissRequest$revenuecatui_defaultsBc8Release()Lkd/a;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getOffering$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/Offering;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions$Builder;->getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lkd/l;Lkd/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lkd/l;Lkd/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/l;",
            "Lkd/a;",
            "Lcom/revenuecat/purchases/Offering;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customVariables"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 5
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/l;Lkd/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;-><init>(Lkd/l;Lkd/a;Lcom/revenuecat/purchases/Offering;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissRequest()Lkd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayBlock()Lkd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldDisplayDismissButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
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
    const-string v1, "PaywallDialogOptions(shouldDisplayBlock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayBlock:Lkd/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dismissRequest="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->dismissRequest:Lkd/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offering="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->offering:Lcom/revenuecat/purchases/Offering;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shouldDisplayDismissButton="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->shouldDisplayDismissButton:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontProvider="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", listener="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", purchaseLogic="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", customVariables="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallDialogOptions;->customVariables:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
