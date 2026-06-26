.class public final Lcom/google/android/gms/internal/ads/yq4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/wk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/at4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq4;->b:Lcom/google/android/gms/internal/ads/wk4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Lcom/google/android/gms/internal/ads/xl4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zr4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq4;->b:Lcom/google/android/gms/internal/ads/wk4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq4;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wk4;->i()Lcom/google/android/gms/internal/ads/xl4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zr4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xl4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
