.class public final Lcom/google/android/gms/internal/ads/tp3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp3;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/google/android/gms/internal/ads/e85;Lcom/google/android/gms/internal/ads/k44;)Lcom/google/android/gms/internal/ads/kp3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qp3;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Lcom/google/android/gms/internal/ads/e85;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tp3;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/k44;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/File;[BLcom/google/android/gms/internal/ads/k44;)Lcom/google/android/gms/internal/ads/kp3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mp3;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/mp3;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tp3;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/rp3;Lcom/google/android/gms/internal/ads/k44;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
