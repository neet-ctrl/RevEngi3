.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackState"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final playWhenReady:Z

.field private final positionMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->positionMs:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->playWhenReady:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->playWhenReady:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->positionMs:I

    .line 2
    .line 3
    return v0
.end method
