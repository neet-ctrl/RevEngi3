.class public final Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DEFAULT_IMAGE_SIZE:I = 0xc8

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;

.field private static final blueGreen$delegate:Lwc/l;

.field private static final purpleOrange$delegate:Lwc/l;

.field private static final redGreen$delegate:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$redGreen$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$redGreen$2;

    .line 9
    .line 10
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->redGreen$delegate:Lwc/l;

    .line 15
    .line 16
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$blueGreen$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$blueGreen$2;

    .line 17
    .line 18
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->blueGreen$delegate:Lwc/l;

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$purpleOrange$2;

    .line 25
    .line 26
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->purpleOrange$delegate:Lwc/l;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->$stable:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create-RFnl5yQ$default(Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;JJIIILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move p5, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p6, v0

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->create-RFnl5yQ(JJII)Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final createBitmap(IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p3, v1

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    int-to-float v6, p4

    .line 36
    move v5, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    move v3, v5

    .line 46
    move v5, p3

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public static synthetic getPurpleOrange$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final create-RFnl5yQ(JJII)Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3, p4}, Lu1/r1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->createBitmap(IIII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    .line 18
    .line 19
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-virtual {p3, p1, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/AppStyleExtractor;->extractProminentColors$revenuecatui_defaultsBc8Release(Landroid/graphics/Bitmap;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final getBlueGreen()Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->blueGreen$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPurpleOrange()Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->purpleOrange$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getRedGreen()Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator;->redGreen$delegate:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/defaultpaywall/DualColorImageGenerator$PreviewAppIcon;

    .line 8
    .line 9
    return-object v0
.end method
