.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;
.super Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackSurvey"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination;-><init>(Lkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

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

.method public final getData()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "FeedbackSurvey(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/navigation/CustomerCenterDestination$FeedbackSurvey;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
