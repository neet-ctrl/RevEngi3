.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qn0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/qn0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/qn0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/xv0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Lcom/google/android/gms/internal/ads/qn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Lcom/google/android/gms/internal/ads/xv0;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/xv0;->v(Landroid/view/View;Lcom/google/android/gms/internal/ads/qn0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
