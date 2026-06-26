.class public final synthetic Lcom/google/android/gms/internal/ads/bw1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cw1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw1;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/cw1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw1;->a:Lcom/google/android/gms/internal/ads/cw1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw1;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cw1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/mv0;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
