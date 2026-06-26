.class public final Lcom/google/android/gms/internal/ads/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/s0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/s0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
