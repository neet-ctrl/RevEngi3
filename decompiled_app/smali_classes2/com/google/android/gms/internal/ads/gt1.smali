.class public final synthetic Lcom/google/android/gms/internal/ads/gt1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/lt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/mv0;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/jt1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gt1;->a:Lcom/google/android/gms/internal/ads/lt1;

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/lt1;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ox0;->Y(Lcom/google/android/gms/internal/ads/mx0;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "overlayHtml"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "baseUrl"

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p1, "text/html"

    .line 43
    .line 44
    const-string p2, "UTF-8"

    .line 45
    .line 46
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/mv0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v4, "UTF-8"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v3, "text/html"

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mv0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
