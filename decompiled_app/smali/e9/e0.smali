.class public final synthetic Le9/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le9/m;

.field public final synthetic b:Le9/h;


# direct methods
.method public synthetic constructor <init>(Le9/m;Le9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/e0;->a:Le9/m;

    .line 5
    .line 6
    iput-object p2, p0, Le9/e0;->b:Le9/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/e0;->b:Le9/h;

    .line 2
    .line 3
    iget-object v1, p0, Le9/e0;->a:Le9/m;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Le9/m;->a:Lm9/k3;

    .line 6
    .line 7
    iget-object v0, v0, Le9/h;->a:Lm9/h3;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lm9/k3;->m(Lm9/h3;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "BaseAdView.loadAd"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
