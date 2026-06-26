.class public final Lcom/google/android/gms/internal/ads/bh2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/nz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xe2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Lcom/google/android/gms/internal/ads/nz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nz1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/i63;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/kg2;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kg2;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/xe2;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/xe2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tf1;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
