.class public final synthetic Lcom/google/android/gms/internal/ads/tu1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uu1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/b53;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/uu1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu1;->b:Lcom/google/android/gms/internal/ads/b53;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu1;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu1;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu1;->a:Lcom/google/android/gms/internal/ads/uu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu1;->b:Lcom/google/android/gms/internal/ads/b53;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu1;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu1;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uu1;->b(Lcom/google/android/gms/internal/ads/b53;Lcom/google/android/gms/internal/ads/p43;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xr1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
