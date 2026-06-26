.class public final synthetic Lcom/google/android/gms/internal/ads/ya2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgb/a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic c:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya2;->a:Lgb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya2;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya2;->c:Lgb/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya2;->a:Lgb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya2;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/h12;->m:Lcom/google/android/gms/internal/ads/h12;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/h12;->n:Lcom/google/android/gms/internal/ads/h12;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl0;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya2;->c:Lgb/a;

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/mb2;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dl0;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method
