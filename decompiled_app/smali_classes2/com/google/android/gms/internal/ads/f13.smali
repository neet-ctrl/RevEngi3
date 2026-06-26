.class public final Lcom/google/android/gms/internal/ads/f13;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e23;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/pd1;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/re4;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Ljava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f13;->c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f23;->b:Lcom/google/android/gms/internal/ads/c23;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d23;->a(Lcom/google/android/gms/internal/ads/c23;)Lcom/google/android/gms/internal/ads/od1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/i23;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i23;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/od1;->t(Lcom/google/android/gms/internal/ads/i23;)Lcom/google/android/gms/internal/ads/od1;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/od1;->o()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/pd1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pd1;->i()Lcom/google/android/gms/internal/ads/fa1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/j73;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/j73;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->b()Lgb/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/e13;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/e13;-><init>(Lcom/google/android/gms/internal/ads/f13;Lcom/google/android/gms/internal/ads/j73;Lcom/google/android/gms/internal/ads/fa1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f13;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/ads/sd4;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/d13;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/d13;-><init>(Lcom/google/android/gms/internal/ads/j73;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 64
    .line 65
    return-object p1
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f13;->a:Lcom/google/android/gms/internal/ads/pd1;

    .line 2
    .line 3
    return-object v0
.end method
