.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accent1:J

.field private final accent2:J

.field private final accent3:J

.field private final background:J

.field private final callToActionBackground:J

.field private final callToActionForeground:J

.field private final callToActionSecondaryBackground:Lu1/q1;

.field private final closeButton:Lu1/q1;

.field private final text1:J

.field private final text2:J

.field private final text3:J

.field private final tierControlBackground:Lu1/q1;

.field private final tierControlForeground:Lu1/q1;

.field private final tierControlSelectedBackground:Lu1/q1;

.field private final tierControlSelectedForeground:Lu1/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 4
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 5
    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 6
    iput-wide p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 7
    iput-wide p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 8
    iput-wide p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 9
    iput-object p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 10
    iput-wide p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    move-wide/from16 p1, p16

    .line 11
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    move-wide/from16 p1, p18

    .line 12
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    move-object/from16 p1, p20

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    move-object/from16 p1, p21

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    move-object/from16 p1, p22

    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    move-object/from16 p1, p23

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    move-object/from16 p1, p24

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;-><init>(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;)V

    return-void
.end method

.method public static synthetic copy-VbAgQ-U$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p13

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    move-wide v15, v2

    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    goto :goto_7

    :cond_7
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p21

    :goto_b
    move-object/from16 p7, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p22

    :goto_c
    move-object/from16 p8, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p23

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    move-object/from16 p25, v1

    :goto_e
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-object/from16 p21, p7

    move-object/from16 p23, p8

    move-object/from16 p1, v0

    move-object/from16 p24, v2

    move-object/from16 p22, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_f

    :cond_e
    move-object/from16 p25, p24

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p25}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->copy-VbAgQ-U(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy-VbAgQ-U(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
    .locals 26

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v9, p9

    .line 14
    .line 15
    move-wide/from16 v11, p11

    .line 16
    .line 17
    move-object/from16 v13, p13

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move-wide/from16 v16, p16

    .line 22
    .line 23
    move-wide/from16 v18, p18

    .line 24
    .line 25
    move-object/from16 v20, p20

    .line 26
    .line 27
    move-object/from16 v21, p21

    .line 28
    .line 29
    move-object/from16 v22, p22

    .line 30
    .line 31
    move-object/from16 v23, p23

    .line 32
    .line 33
    move-object/from16 v24, p24

    .line 34
    .line 35
    invoke-direct/range {v0 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;-><init>(JJJJJJLu1/q1;JJJLu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lu1/q1;Lkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

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
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

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
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

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
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 102
    .line 103
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Lu1/q1;->s(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getAccent1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAccent2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAccent3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallToActionBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallToActionForeground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCallToActionSecondaryBackground-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloseButton-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText2-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText3-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTierControlBackground-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlForeground-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedBackground-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTierControlSelectedForeground-QN2ZGVo()Lu1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu1/q1;->y(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

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
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

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
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

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
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

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
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

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
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

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
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_2
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    move v1, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_3
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    move v1, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v3, v4}, Lu1/q1;->y(J)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_4
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-virtual {v1}, Lu1/q1;->A()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v1, v2}, Lu1/q1;->y(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    add-int/2addr v0, v2

    .line 181
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
    const-string v1, "Colors(background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->background:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", text1="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text1:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", text2="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text2:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", text3="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->text3:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", callToActionBackground="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionBackground:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", callToActionForeground="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionForeground:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", callToActionSecondaryBackground="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->callToActionSecondaryBackground:Lu1/q1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", accent1="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent1:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", accent2="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent2:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", accent3="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->accent3:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Lu1/q1;->z(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", closeButton="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->closeButton:Lu1/q1;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", tierControlBackground="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlBackground:Lu1/q1;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", tierControlForeground="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlForeground:Lu1/q1;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", tierControlSelectedBackground="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedBackground:Lu1/q1;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", tierControlSelectedForeground="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->tierControlSelectedForeground:Lu1/q1;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x29

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
