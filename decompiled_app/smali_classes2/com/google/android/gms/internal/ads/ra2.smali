.class public final synthetic Lcom/google/android/gms/internal/ads/ra2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic b:Lgb/a;

.field public final synthetic c:Lgb/a;

.field public final synthetic d:Lgb/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lgb/a;Lgb/a;Lgb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra2;->b:Lgb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra2;->c:Lgb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra2;->d:Lgb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra2;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/h12;->o:Lcom/google/android/gms/internal/ads/h12;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lpa/e;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra2;->d:Lgb/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra2;->c:Lgb/a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra2;->b:Lgb/a;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/cb2;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/ib2;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/ib2;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dl0;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method
