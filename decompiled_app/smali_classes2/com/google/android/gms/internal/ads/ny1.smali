.class public final synthetic Lcom/google/android/gms/internal/ads/ny1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic j(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gv;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ox0;->N(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
