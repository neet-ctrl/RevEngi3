.class public final Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lm9/u0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lm9/h3;

.field public final e:Lg9/a$a;

.field public final f:Lcom/google/android/gms/internal/ads/cf0;

.field public final g:Lm9/h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm9/h3;Lg9/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/cf0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cf0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->f:Lcom/google/android/gms/internal/ads/cf0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx;->d:Lm9/h3;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jx;->e:Lg9/a$a;

    .line 18
    .line 19
    sget-object p1, Lm9/h5;->a:Lm9/h5;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->g:Lm9/h5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lm9/i5;->d()Lm9/i5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lm9/x;->b()Lm9/v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jx;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jx;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jx;->f:Lcom/google/android/gms/internal/ads/cf0;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2, v5, v6}, Lm9/v;->a(Landroid/content/Context;Lm9/i5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gf0;)Lm9/u0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lm9/u0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx;->d:Lm9/h3;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lm9/h3;->o(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lm9/u0;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx;->e:Lg9/a$a;

    .line 37
    .line 38
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lg9/a$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lm9/u0;->i5(Lcom/google/android/gms/internal/ads/fx;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lm9/u0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->g:Lm9/h5;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v2}, Lm9/h5;->a(Landroid/content/Context;Lm9/h3;)Lm9/d5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lm9/u0;->F0(Lm9/d5;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lq9/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
