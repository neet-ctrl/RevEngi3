.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState$Creator;->newArray(I)[Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    move-result-object p1

    return-object p1
.end method
