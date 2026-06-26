.class public final synthetic Ll9/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/y12;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ka3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xa3;


# direct methods
.method public synthetic constructor <init>(Ll9/f;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/ka3;Lcom/google/android/gms/internal/ads/xa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9/d;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Ll9/d;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    iput-object p4, p0, Ll9/d;->c:Lcom/google/android/gms/internal/ads/ka3;

    .line 9
    .line 10
    iput-object p5, p0, Ll9/d;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ll9/d;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/d;->b:Lcom/google/android/gms/internal/ads/y12;

    .line 4
    .line 5
    iget-object v2, p0, Ll9/d;->c:Lcom/google/android/gms/internal/ads/ka3;

    .line 6
    .line 7
    iget-object v3, p0, Ll9/d;->d:Lcom/google/android/gms/internal/ads/xa3;

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Ll9/f;->d(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/ka3;Lcom/google/android/gms/internal/ads/xa3;Lorg/json/JSONObject;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
