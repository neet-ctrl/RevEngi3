.class public final synthetic Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i0;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/h0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->c()Lcom/google/android/gms/internal/ads/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h0;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h0;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k0;->V(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
