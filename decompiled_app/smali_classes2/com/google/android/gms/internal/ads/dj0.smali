.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/dj0;
    .locals 4

    .line 1
    const-string v0, "enable_prewarming"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "prefetch_url"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "skip_offline_notification_flow"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/dj0;-><init>(ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
