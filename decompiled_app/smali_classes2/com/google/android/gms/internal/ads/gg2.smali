.class public final Lcom/google/android/gms/internal/ads/gg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bq0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ig2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig2;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg2;->c:Lcom/google/android/gms/internal/ads/ig2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ll9/t;->f()Lo9/a0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gg2;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bq0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/gg2;->c:Lcom/google/android/gms/internal/ads/ig2;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ig2;->d()Lcom/google/android/gms/internal/ads/y12;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, p1, v0, p3}, Lo9/a0;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/y12;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/p43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    return-object v0
.end method
