.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls9/d;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xg0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/mf0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/mf0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le9/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/xg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Le9/b;->d()Lm9/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xg0;->a(Lm9/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq9/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
