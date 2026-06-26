.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;


# static fields
.field public static final $stable:I


# instance fields
.field private final animationSpec:Ly/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0;"
        }
    .end annotation
.end field

.field private final brush:Lu1/e4;

.field private final highlightColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly/m0;->d:I

    .line 2
    .line 3
    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(JLy/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 5
    new-instance p3, Lu1/e4;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lu1/e4;-><init>(JLkotlin/jvm/internal/k;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->brush:Lu1/e4;

    return-void
.end method

.method public synthetic constructor <init>(JLy/m0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;-><init>(JLy/m0;)V

    return-void
.end method

.method private final component1-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic copy-DxMtmZc$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;JLy/m0;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->copy-DxMtmZc(JLy/m0;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public alpha(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public brush-d16Qtg0(FJ)Lu1/g1;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->brush:Lu1/e4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final component2()Ly/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy-DxMtmZc(JLy/m0;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly/m0;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;-><init>(JLy/m0;Lkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

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
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

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

.method public getAnimationSpec()Ly/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/m0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

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
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly/m0;->hashCode()I

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fade(highlightColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->highlightColor:J

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
    const-string v1, ", animationSpec="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Fade;->animationSpec:Ly/m0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
