.class public final synthetic Le9/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le9/m;


# direct methods
.method public synthetic constructor <init>(Le9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/h0;->a:Le9/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/h0;->a:Le9/m;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Le9/m;->a:Lm9/k3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm9/k3;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BaseAdView.destroy"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
