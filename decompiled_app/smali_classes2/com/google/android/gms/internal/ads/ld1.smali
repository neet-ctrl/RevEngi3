.class public final synthetic Lcom/google/android/gms/internal/ads/ld1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md1;

.field public final synthetic b:Lgb/a;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md1;Lgb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/md1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld1;->b:Lgb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld1;->a:Lcom/google/android/gms/internal/ads/md1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ld1;->b:Lgb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld1;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/md1;->c(Lgb/a;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
