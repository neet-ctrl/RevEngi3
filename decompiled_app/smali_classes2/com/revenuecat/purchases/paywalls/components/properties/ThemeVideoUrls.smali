.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

.field private final light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->getDescriptor()Lje/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;)V
    .locals 1

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

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
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final synthetic getDark()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLight()Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "ThemeVideoUrls(light="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dark="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
