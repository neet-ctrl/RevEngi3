.class public final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lgb/a;

    .line 5
    .line 6
    const-string p1, "google.afma.activeView.handleUpdate"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ye0;->b(Ljava/lang/Object;)Lgb/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lgb/a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yd0;)Lgb/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/v90;->o:Lcom/google/android/gms/internal/ads/na0;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/we0;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/we0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/na0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma0;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "args"

    .line 38
    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/ad0;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
