.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;


# instance fields
.field private final bitRate:I

.field private final frameRate:I

.field private final recordingHeight:I

.field private final recordingWidth:I

.field private final scaleFactorX:F

.field private final scaleFactorY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    return-void
.end method

.method public constructor <init>(IIFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 3
    iput p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 4
    iput p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 5
    iput p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 6
    iput p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 7
    iput p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/ScreenshotRecorderConfig;IIFFIIILjava/lang/Object;)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->copy(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIFFII)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

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
    check-cast p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 14
    .line 15
    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 21
    .line 22
    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 28
    .line 29
    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 39
    .line 40
    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 50
    .line 51
    iget v3, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 57
    .line 58
    iget p1, p1, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final getBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordingWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleFactorX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleFactorY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
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
    const-string v1, "ScreenshotRecorderConfig(recordingWidth="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", recordingHeight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->recordingHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scaleFactorX="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorX:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", scaleFactorY="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->scaleFactorY:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", frameRate="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->frameRate:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", bitRate="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->bitRate:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
