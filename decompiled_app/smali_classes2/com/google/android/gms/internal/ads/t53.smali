.class public final synthetic Lcom/google/android/gms/internal/ads/t53;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xm1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/l41;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/sc3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gd2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xm1;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/sc3;Lcom/google/android/gms/internal/ads/gd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t53;->a:Lcom/google/android/gms/internal/ads/xm1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t53;->b:Lcom/google/android/gms/internal/ads/l41;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t53;->c:Lcom/google/android/gms/internal/ads/sc3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t53;->d:Lcom/google/android/gms/internal/ads/gd2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->a:Lcom/google/android/gms/internal/ads/xm1;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v90;->c(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xm1;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget p1, Lp9/n1;->b:I

    .line 19
    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t53;->d:Lcom/google/android/gms/internal/ads/gd2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t53;->c:Lcom/google/android/gms/internal/ads/sc3;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t53;->b:Lcom/google/android/gms/internal/ads/l41;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v90;->a(Lcom/google/android/gms/internal/ads/mv0;Ljava/lang/String;)Lgb/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/r53;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/r53;-><init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/sc3;Lcom/google/android/gms/internal/ads/gd2;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 42
    .line 43
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
