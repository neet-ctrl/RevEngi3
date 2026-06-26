.class public final synthetic Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ny;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ny;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/ny;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->e6:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/ny;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/ky;->a:Lcom/google/android/gms/internal/ads/ky;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lq9/t;->a(Landroid/content/Context;Ljava/lang/String;Lq9/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/dv;

    .line 34
    .line 35
    invoke-static {v1}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/dv;

    .line 40
    .line 41
    const-string v3, "GMA_SDK"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/dv;->l1(Lra/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ny;->b:Z
    :try_end_0
    .catch Lq9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 51
    .line 52
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
