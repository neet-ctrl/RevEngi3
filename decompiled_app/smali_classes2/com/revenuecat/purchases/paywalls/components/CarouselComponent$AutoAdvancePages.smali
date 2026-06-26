.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoAdvancePages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;


# instance fields
.field private final msTimePerPage:I

.field private final msTransitionTime:I

.field private final transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lle/s1;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()Lje/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lle/e1;->a(IILje/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;-><init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V

    return-void
.end method

.method public static synthetic getMsTimePerPage$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMsTransitionTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTransitionType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lke/d;Lje/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lke/d;->y(Lje/e;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lke/d;->m(Lje/e;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1, p0}, Lke/d;->f(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

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
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 21
    .line 22
    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final synthetic getMsTimePerPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getMsTransitionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getTransitionType()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "AutoAdvancePages(msTimePerPage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", msTransitionTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transitionType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
