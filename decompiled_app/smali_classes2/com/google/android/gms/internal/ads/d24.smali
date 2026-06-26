.class public final Lcom/google/android/gms/internal/ads/d24;
.super Lcom/google/android/gms/internal/ads/g34;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g34;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g34;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d24;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g34;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d24;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h34;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e24;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d24;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d24;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e24;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
