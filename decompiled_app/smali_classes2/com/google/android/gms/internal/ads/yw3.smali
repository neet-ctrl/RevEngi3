.class public final synthetic Lcom/google/android/gms/internal/ads/yw3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx3;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw3;->a:Lcom/google/android/gms/internal/ads/cx3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw3;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw3;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yw3;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yw3;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw3;->a:Lcom/google/android/gms/internal/ads/cx3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw3;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw3;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw3;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yw3;->e:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cx3;->q(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
