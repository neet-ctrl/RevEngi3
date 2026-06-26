.class public final Lcom/google/android/gms/internal/ads/f16;
.super Lcom/google/android/gms/internal/ads/qy5;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qy5;-><init>(Lcom/google/android/gms/internal/ads/dw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f16;->c:Lcom/google/android/gms/internal/ads/z9;

    .line 5
    .line 6
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/f16;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/f16;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/f16;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/f16;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f16;-><init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/z9;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f16;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f16;-><init>(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/z9;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f16;->c:Lcom/google/android/gms/internal/ads/z9;

    .line 7
    .line 8
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/z9;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z9;->b:Lcom/google/android/gms/internal/ads/w5;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p2
.end method
