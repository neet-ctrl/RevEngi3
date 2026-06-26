.class public final Lcom/google/android/gms/internal/ads/r81;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mh1;

.field public final b:Lcom/google/android/gms/internal/ads/tj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/mh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->a:Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/q81;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q81;-><init>(Lcom/google/android/gms/internal/ads/r81;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/tj1;

    .line 2
    .line 3
    return-object v0
.end method
