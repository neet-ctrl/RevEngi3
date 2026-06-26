.class public final Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/IconComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconBackground"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;


# instance fields
.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->getDescriptor()Lje/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Lke/d;Lje/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

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
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, v2}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
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
    const-string v1, "IconBackground(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->color:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shape="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", border="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shadow="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
