.class public final Lcom/google/android/gms/internal/ads/e43;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic a:Lm9/m2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/g43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lm9/m2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e43;->a:Lm9/m2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e43;->b:Lcom/google/android/gms/internal/ads/g43;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e43;->b:Lcom/google/android/gms/internal/ads/g43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g43;->Z5()Lcom/google/android/gms/internal/ads/wx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e43;->a:Lm9/m2;

    .line 10
    .line 11
    invoke-interface {v0}, Lm9/m2;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget v1, Lp9/n1;->b:I

    .line 17
    .line 18
    const-string v1, "#007 Could not call remote method."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
