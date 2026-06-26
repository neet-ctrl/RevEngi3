.class public final synthetic Lcom/google/android/gms/internal/ads/vc1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k44;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lq9/a;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/j53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Lq9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    new-instance v0, Lp9/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp9/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/p43;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp9/u;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p43;->C:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp9/u;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->b:Lq9/a;

    .line 25
    .line 26
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp9/u;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vc1;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp9/u;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
