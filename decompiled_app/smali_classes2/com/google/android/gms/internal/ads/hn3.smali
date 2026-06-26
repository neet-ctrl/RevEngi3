.class public final synthetic Lcom/google/android/gms/internal/ads/hn3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gn3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbb/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn3;->a:Lcom/google/android/gms/internal/ads/gn3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbb/i;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mc4;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbb/i;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbb/i;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gn3;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbb/i;->k()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gn3;->l(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
