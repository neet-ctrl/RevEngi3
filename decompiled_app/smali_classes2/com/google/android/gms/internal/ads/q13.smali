.class public final Lcom/google/android/gms/internal/ads/q13;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e23;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a73;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/xd4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a73;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/n13;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/n13;-><init>(Lcom/google/android/gms/internal/ads/q13;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->c:Lcom/google/android/gms/internal/ads/xd4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q13;->a:Lcom/google/android/gms/internal/ads/a73;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Ljava/lang/Object;)Lgb/a;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/q13;->b(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f23;Lcom/google/android/gms/internal/ads/d23;Lcom/google/android/gms/internal/ads/pd1;)Lgb/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/a23;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q13;->a:Lcom/google/android/gms/internal/ads/a73;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/a23;-><init>(Lcom/google/android/gms/internal/ads/a73;Lcom/google/android/gms/internal/ads/pd1;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a23;->a()Lgb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/o13;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/o13;-><init>(Lcom/google/android/gms/internal/ads/q13;Lcom/google/android/gms/internal/ads/pd1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/m13;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/m13;-><init>(Lcom/google/android/gms/internal/ads/q13;)V

    .line 32
    .line 33
    .line 34
    const-class p3, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/pd1;Lcom/google/android/gms/internal/ads/y13;)Lgb/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q13;->a:Lcom/google/android/gms/internal/ads/a73;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/y13;->b:Lcom/google/android/gms/internal/ads/k73;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y13;->a:Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/a73;->d(Lcom/google/android/gms/internal/ads/k73;)Lcom/google/android/gms/internal/ads/j73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pd1;->i()Lcom/google/android/gms/internal/ads/fa1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/fa1;->f(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q13;->c:Lcom/google/android/gms/internal/ads/xd4;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q13;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/p13;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/p13;-><init>(Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/j73;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
