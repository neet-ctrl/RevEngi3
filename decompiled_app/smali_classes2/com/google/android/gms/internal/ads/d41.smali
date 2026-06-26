.class public final synthetic Lcom/google/android/gms/internal/ads/d41;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e41;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sc3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq9/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sc3;Ljava/lang/String;Lq9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d41;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/sc3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lq9/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Jb:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d41;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d41;->a:Lcom/google/android/gms/internal/ads/e41;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/l41;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->i()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vj0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l41;->i:Lcom/google/android/gms/internal/ads/xj0;

    .line 34
    .line 35
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/l41;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->i()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l41;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 52
    .line 53
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d41;->e:Lq9/w;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d41;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d41;->c:Lcom/google/android/gms/internal/ads/sc3;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/sc3;->b(Ljava/lang/String;Lq9/w;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/zg1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
