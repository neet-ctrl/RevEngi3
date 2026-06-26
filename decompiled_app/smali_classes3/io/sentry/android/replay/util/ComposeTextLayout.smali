.class public final Lio/sentry/android/replay/util/ComposeTextLayout;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# static fields
.field public static final $stable:I


# instance fields
.field private final layout:Ly2/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly2/s2;->g:I

    .line 2
    .line 3
    sput v0, Lio/sentry/android/replay/util/ComposeTextLayout;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ly2/s2;)V
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 10
    .line 11
    return-void
.end method

.method private final getParagraphWidthExceedsNode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/s2;->w()Ly2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly2/n;->F()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ly2/s2;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method public getDominantTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLayout$sentry_android_replay_release()Ly2/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineBottom(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/s2;->m(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lmd/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/s2;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly2/s2;->s(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/s2;->w()Ly2/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ly2/n;->x(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly2/s2;->t(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getLineTop(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Ly2/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/s2;->v(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lmd/c;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
