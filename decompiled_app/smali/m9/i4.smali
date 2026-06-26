.class public final Lm9/i4;
.super Lm9/w1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/xb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U4(Lra/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lra/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(Lcom/google/android/gms/internal/ads/xb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/i4;->a:Lcom/google/android/gms/internal/ads/xb0;

    .line 2
    .line 3
    return-void
.end method

.method public final f4(Lm9/q4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i4;->a:Lcom/google/android/gms/internal/ads/xb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xb0;->J2(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Could not notify onComplete event."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 2
    .line 3
    invoke-static {v0}, Lq9/p;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lm9/h4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lm9/h4;-><init>(Lm9/i4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p4(Lm9/j2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
