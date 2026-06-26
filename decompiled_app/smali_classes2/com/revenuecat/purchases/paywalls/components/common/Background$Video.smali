.class public final Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/Background;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$Companion;


# instance fields
.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

.field private final loop:Z

.field private final muteAudio:Z

.field private final value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video$$serializer;->getDescriptor()Lje/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 7
    iput-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 8
    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 11
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->copy(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getColorOverlay$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFallbackImage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getFitMode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMuteAudio$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lke/d;->v(Lje/e;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v1}, Lke/d;->v(Lje/e;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 38
    .line 39
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FILL:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x5

    .line 51
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fallbackImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fitMode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;ZZLcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFallbackImage()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMuteAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
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
    const-string v1, "Video(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fallbackImage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fallbackImage:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", loop="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->loop:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", muteAudio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->muteAudio:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fitMode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", colorOverlay="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Video;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
