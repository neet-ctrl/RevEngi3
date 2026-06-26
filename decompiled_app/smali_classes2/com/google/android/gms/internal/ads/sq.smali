.class public final Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vi3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/wh3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/wh3;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/wh3;->f(IJLjava/lang/String;)Lbb/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/wh3;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh3;->b(IJ)Lbb/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method
