.class public final Lio/sentry/SentryReplayOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;,
        Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;,
        Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    }
.end annotation


# static fields
.field private static final CUSTOM_MASKING_INTEGRATION_NAME:Ljava/lang/String; = "ReplayCustomMasking"

.field private static final DEFAULT_HEADERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_NETWORK_BODY_SIZE:I = 0x25800


# instance fields
.field private beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

.field private captureSurfaceViews:Z

.field private volatile customMaskingTracked:Z

.field private debug:Z

.field private errorReplayDuration:J

.field private frameObserver:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

.field private frameRate:I

.field private networkCaptureBodies:Z

.field private networkDetailAllowUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkDetailDenyUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private networkResponseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onErrorSampleRate:Ljava/lang/Double;

.field private quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field private screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sessionDuration:J

.field private sessionSampleRate:Ljava/lang/Double;

.field private sessionSegmentDuration:J

.field private trackConfiguration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SdkVersion;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p3}, Lio/sentry/SentryReplayOptions;-><init>(ZLio/sentry/protocol/SdkVersion;)V

    .line 27
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 28
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 29
    iput-object p3, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 3
    sget-object v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    const-wide/16 v2, 0x7530

    .line 5
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    const-wide/16 v2, 0x1388

    .line 6
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    const-wide/32 v2, 0x36ee80

    .line 7
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 8
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 9
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 10
    sget-object v2, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    iput-object v2, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 11
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 14
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 15
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.TextView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.ImageView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    :cond_0
    return-void
.end method

.method public static getNetworkDetailsDefaultHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addUnmaskViewClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->addUnmaskViewClass(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorReplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameObserver()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->frameObserver:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkDetailAllowUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkDetailDenyUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnErrorSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenshotStrategy()Lio/sentry/ScreenshotStrategyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionSegmentDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCaptureSurfaceViews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNetworkCaptureBodies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSessionReplayEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isSessionReplayForErrorsEnabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isTrackConfiguration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBeforeErrorSampling(Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->beforeErrorSampling:Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureSurfaceViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFrameObserver(Lio/sentry/SentryReplayOptions$ReplayFrameObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->frameObserver:Lio/sentry/SentryReplayOptions$ReplayFrameObserver;

    .line 2
    .line 3
    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNetworkCaptureBodies(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkDetailAllowUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNetworkDetailDenyUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNetworkRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public setNetworkResponseHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public setOnErrorSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setQuality(Lio/sentry/SentryReplayOptions$SentryReplayQuality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The value "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setTrackConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public trackCustomMasking()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 7
    .line 8
    const-string v0, "ReplayCustomMasking"

    .line 9
    .line 10
    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
