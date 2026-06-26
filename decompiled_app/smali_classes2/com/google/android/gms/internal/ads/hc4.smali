.class public final Lcom/google/android/gms/internal/ads/hc4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mc4;

.field public final b:Lgb/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mc4;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc4;->a:Lcom/google/android/gms/internal/ads/mc4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc4;->b:Lgb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc4;->a:Lcom/google/android/gms/internal/ads/mc4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc4;->b:Lgb/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc4;->a:Lcom/google/android/gms/internal/ads/mc4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mc4;->x(Lgb/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tc4;->f(Lcom/google/android/gms/internal/ads/tc4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc4;->a:Lcom/google/android/gms/internal/ads/mc4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mc4;->y(Lcom/google/android/gms/internal/ads/mc4;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
