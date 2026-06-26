.class public final synthetic Lcom/google/android/gms/internal/ads/w61;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lq9/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/j53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w61;->b:Lq9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w61;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w61;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w61;->d:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w61;->c:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p43;->C:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {}, Ll9/t;->s()Lp9/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w61;->b:Lq9/a;

    .line 12
    .line 13
    iget-object v3, v3, Lq9/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w61;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3, v1, v0}, Lp9/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
