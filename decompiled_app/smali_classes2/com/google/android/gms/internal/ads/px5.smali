.class public final synthetic Lcom/google/android/gms/internal/ads/px5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx5;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/px5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/px5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/px5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/px5;->a:Lcom/google/android/gms/internal/ads/px5;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uw5;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xx5;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uw5;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "c2.android"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return v1
.end method
