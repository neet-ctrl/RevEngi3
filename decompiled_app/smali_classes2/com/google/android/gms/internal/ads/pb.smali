.class public final synthetic Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u44;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/pb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/pb;

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
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gf3;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/vb;->E:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gf3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "auxiliary.tracks.interleaved"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
