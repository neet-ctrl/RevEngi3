.class public final synthetic Lcom/google/android/gms/internal/ads/pw2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pw2;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pw2;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgb/a;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/lw2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/lw2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N2:Lcom/google/android/gms/internal/ads/j20;

    .line 34
    .line 35
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw2;->c:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pw2;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Lpa/e;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    instance-of v5, v1, Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/h12;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v3, "client_sig_latency_key"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/h12;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-string v3, "gms_sig_latency_key"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v1
.end method
