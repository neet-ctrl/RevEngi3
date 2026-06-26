.class public abstract Lio/sentry/SentryMaskingOptions;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final ANDROIDX_MEDIA_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.media3.ui.PlayerView"

.field public static final CAMERAX_PREVIEW_VIEW_CLASS_NAME:Ljava/lang/String; = "androidx.camera.view.PreviewView"

.field public static final EXOPLAYER_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.PlayerView"

.field public static final EXOPLAYER_STYLED_CLASS_NAME:Ljava/lang/String; = "com.google.android.exoplayer2.ui.StyledPlayerView"

.field public static final IMAGE_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.ImageView"

.field public static final TEXT_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.TextView"

.field public static final VIDEO_VIEW_CLASS_NAME:Ljava/lang/String; = "android.widget.VideoView"

.field public static final WEB_VIEW_CLASS_NAME:Ljava/lang/String; = "android.webkit.WebView"


# instance fields
.field protected maskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected maskViewContainerClass:Ljava/lang/String;

.field protected unmaskViewClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected unmaskViewContainerClass:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewContainerClass:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewContainerClass:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addUnmaskViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMaskViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaskViewContainerClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewContainerClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnmaskViewClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnmaskViewContainerClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewContainerClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaskAllImages(Z)V
    .locals 1

    .line 1
    const-string v0, "android.widget.ImageView"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 1

    .line 1
    const-string v0, "android.widget.TextView"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewClasses:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setMaskViewContainerClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewContainerClass:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUnmaskViewContainerClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryMaskingOptions;->unmaskViewContainerClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract trackCustomMasking()V
.end method
