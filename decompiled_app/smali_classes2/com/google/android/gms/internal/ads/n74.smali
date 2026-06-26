.class public final Lcom/google/android/gms/internal/ads/n74;
.super Lcom/google/android/gms/internal/ads/n84;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/n74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n74;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/n74;->h:Lcom/google/android/gms/internal/ads/n74;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aa4;->g:Lcom/google/android/gms/internal/ads/d84;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/n84;-><init>(Lcom/google/android/gms/internal/ads/d84;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i84;->d:Lcom/google/android/gms/internal/ads/d84;

    .line 2
    .line 3
    return-object v0
.end method
