.class public final Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/tk0;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/lk0;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 2
    .line 3
    invoke-static {p1}, Lp9/c0;->a(Ljava/lang/Throwable;)Lp9/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tk0;->y1(Lp9/c0;)V
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
    const-string v0, "Service can\'t call client"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/tk0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/lk0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tk0;->g1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lk0;)V
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
    const-string v0, "Service can\'t call client"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lp9/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
