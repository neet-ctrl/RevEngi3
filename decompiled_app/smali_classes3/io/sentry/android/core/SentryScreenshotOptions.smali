.class public final Lio/sentry/android/core/SentryScreenshotOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addSensitiveViewClasses()V
    .locals 1

    .line 1
    const-string v0, "android.webkit.WebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.widget.VideoView"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.camera.view.PreviewView"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private removeSensitiveViewClasses()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.webkit.WebView"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.widget.VideoView"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "androidx.camera.view.PreviewView"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.media3.ui.PlayerView"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public setMaskAllImages(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->addSensitiveViewClasses()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->removeSensitiveViewClasses()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public trackCustomMasking()V
    .locals 0

    .line 1
    return-void
.end method
