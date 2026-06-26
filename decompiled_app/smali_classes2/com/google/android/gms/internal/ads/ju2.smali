.class public abstract Lcom/google/android/gms/internal/ads/ju2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju2;->a:Lcom/google/android/gms/internal/ads/cv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xr;->x()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ju2;->e(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract e(IJIZ)V
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xr;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xr;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xr;->t()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
