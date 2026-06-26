.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;


# instance fields
.field private final family:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final url:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->getDescriptor()Lje/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x3

    .line 46
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_2
    sget-object v1, Lle/w1;->a:Lle/w1;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v0, 0x4

    .line 65
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v1, Lle/j0;->a:Lle/j0;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const/4 v0, 0x5

    .line 84
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 98
    .line 99
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_9
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
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

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
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final synthetic getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_4
    add-int/2addr v0, v2

    .line 72
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
    const-string v1, "Name(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", url="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hash="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", family="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", weight="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", style="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

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
