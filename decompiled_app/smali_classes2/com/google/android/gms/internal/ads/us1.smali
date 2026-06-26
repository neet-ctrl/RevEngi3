.class public final Lcom/google/android/gms/internal/ads/us1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x50;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wt1;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wt1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us1;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->o:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wt1;->p()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt1;->y()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/wt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wt1;->A()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
