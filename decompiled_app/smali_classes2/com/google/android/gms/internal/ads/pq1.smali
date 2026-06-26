.class public final Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/internal/ads/sc3;

.field public final c:Lq9/w;

.field public final d:Lcom/google/android/gms/internal/ads/ua3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/sc3;Lq9/w;Lcom/google/android/gms/internal/ads/ua3;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/sc3;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lq9/w;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/ua3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/qq1;

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/sc3;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pq1;->c:Lq9/w;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pq1;->d:Lcom/google/android/gms/internal/ads/ua3;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qq1;->x()Lcom/google/android/gms/internal/ads/zg1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sc3;->b(Ljava/lang/String;Lq9/w;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/zg1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
