.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ConnectorStyle;,
        Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final columnGutter:I

.field private final iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

.field private final itemSpacing:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final margin:Le0/l0;

.field private final offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Le0/l0;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private final resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final tabIndex:Ljava/lang/Integer;

.field private final textSpacing:I

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Le0/l0;",
            "Le0/l0;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "iconAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 6
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 8
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 9
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 10
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 12
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 13
    iput-object p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 15
    iput-object p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move-object/from16 v16, p13

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v3 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;-><init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    move/from16 p3, v2

    .line 131
    .line 132
    move/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->copy(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic computeIsSelected(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->computeIsSelected(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final copy(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
            "Z",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Le0/l0;",
            "Le0/l0;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle$ItemStyle;",
            ">;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Ljava/lang/Integer;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedOverride<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
            ">;>;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;"
        }
    .end annotation

    .line 1
    const-string v0, "iconAlignment"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "size"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "padding"

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "margin"

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "items"

    .line 30
    .line 31
    move-object/from16 v10, p9

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "overrides"

    .line 37
    .line 38
    move-object/from16 v15, p14

    .line 39
    .line 40
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 44
    .line 45
    move/from16 v2, p1

    .line 46
    .line 47
    move/from16 v3, p2

    .line 48
    .line 49
    move/from16 v4, p3

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move-object/from16 v13, p12

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;-><init>(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Le0/l0;Le0/l0;Ljava/util/List;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/Integer;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 21
    .line 22
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 28
    .line 29
    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final synthetic getColumnGutter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getItems()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getMargin()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getOfferEligibility()Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->getPackageUniqueId(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getPadding()Le0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getRcPackage()Lcom/revenuecat/purchases/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTextSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

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
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_2
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public synthetic resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext$DefaultImpls;->resolveOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    const-string v1, "TimelineComponentStyle(itemSpacing="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->itemSpacing:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textSpacing="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->textSpacing:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", columnGutter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->columnGutter:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iconAlignment="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->iconAlignment:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", visible="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->visible:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", size="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", padding="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->padding:Le0/l0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", margin="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->margin:Le0/l0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", items="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->items:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", rcPackage="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", resolvedOffer="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->resolvedOffer:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tabIndex="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->tabIndex:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", offerEligibility="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->offerEligibility:Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", overrides="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;->overrides:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
