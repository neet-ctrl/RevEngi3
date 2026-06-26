.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;


# instance fields
.field private final height:I

.field private final original:Ljava/net/URL;

.field private final webp:Ljava/net/URL;

.field private final webpLowRes:Ljava/net/URL;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lwc/a0;Lwc/a0;Lle/s1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 3
    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->getDescriptor()Lje/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {p5}, Lwc/a0;->g()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-virtual {p6}, Lwc/a0;->g()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lwc/a0;Lwc/a0;Lle/s1;Lkotlin/jvm/internal/k;)V
    .locals 0
    .annotation runtime Lwc/e;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lwc/a0;Lwc/a0;Lle/s1;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webpLowRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 8
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 9
    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V

    return-void
.end method

.method public static synthetic getOriginal$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebp$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWebpLowRes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lle/g2;->a:Lle/g2;

    .line 22
    .line 23
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 24
    .line 25
    invoke-static {v1}, Lwc/a0;->a(I)Lwc/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 34
    .line 35
    invoke-static {p0}, Lwc/a0;->a(I)Lwc/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 47
    .line 48
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 54
    .line 55
    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getOriginal()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWebp()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWebpLowRes()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

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
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
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
    const-string v1, "ImageUrls(original="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", webp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", webpLowRes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", width="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 42
    .line 43
    invoke-static {v1}, Lwc/a0;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", height="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 56
    .line 57
    invoke-static {v1}, Lwc/a0;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
