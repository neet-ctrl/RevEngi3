.class public final synthetic Lcom/google/android/gms/internal/ads/sa2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgb/a;

.field public final synthetic b:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lgb/a;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lgb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa2;->b:Lgb/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lgb/a;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ib2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa2;->b:Lgb/a;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/ab2;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ab2;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ab2;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ab2;->a:Lcom/google/android/gms/internal/ads/dl0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/ib2;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dl0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
