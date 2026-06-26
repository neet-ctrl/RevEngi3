.class public final Lcom/google/android/gms/internal/ads/si2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ii2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ii2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/ii2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ii2;)Lcom/google/android/gms/internal/ads/si2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/si2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/si2;-><init>(Lcom/google/android/gms/internal/ads/ii2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lpa/e;Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/sc3;)Lcom/google/android/gms/internal/ads/ii2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/ii2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ii2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ii2;-><init>(Lpa/e;Lcom/google/android/gms/internal/ads/ki2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/sc3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
