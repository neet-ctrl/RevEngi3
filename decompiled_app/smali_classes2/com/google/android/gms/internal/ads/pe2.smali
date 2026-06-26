.class public final Lcom/google/android/gms/internal/ads/pe2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/af3;

.field public final b:Lcom/google/android/gms/internal/ads/cf3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af3;Lcom/google/android/gms/internal/ads/cf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/af3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/cf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/af3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->a:Lcom/google/android/gms/internal/ads/af3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe2;->b:Lcom/google/android/gms/internal/ads/cf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf3;->i()Lcom/google/android/gms/internal/ads/df3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/df3;->b:Lcom/google/android/gms/internal/ads/df3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
