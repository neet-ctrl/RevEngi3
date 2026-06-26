.class public final Lcom/google/android/gms/internal/ads/w6;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p5;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(II)Lcom/google/android/gms/internal/ads/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/p6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w6;->b:Lcom/google/android/gms/internal/ads/p5;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w6;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
