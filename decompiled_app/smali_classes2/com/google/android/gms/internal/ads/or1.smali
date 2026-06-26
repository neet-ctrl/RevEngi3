.class public final synthetic Lcom/google/android/gms/internal/ads/or1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mv0;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or1;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/sr1;->J:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 4
    .line 5
    const-string v1, "onVideoEvent"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/or1;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oc0;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
