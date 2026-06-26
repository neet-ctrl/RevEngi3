.class public final Lcom/google/android/gms/internal/ads/xq2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Lcom/google/android/gms/internal/ads/sz1;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/sz1;Lcom/google/android/gms/internal/ads/j53;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq2;->b:Lcom/google/android/gms/internal/ads/sz1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq2;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq2;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/yq2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->b:Lcom/google/android/gms/internal/ads/sz1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq2;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sz1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz1;->c()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/yq2;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yq2;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wq2;-><init>(Lcom/google/android/gms/internal/ads/xq2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method
