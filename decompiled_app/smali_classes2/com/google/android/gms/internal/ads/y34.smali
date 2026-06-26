.class public final Lcom/google/android/gms/internal/ads/y34;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/v34;

.field public final synthetic e:Lkd/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v34;Lkd/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y34;->d:Lcom/google/android/gms/internal/ads/v34;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y34;->e:Lkd/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y34;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y34;->d:Lcom/google/android/gms/internal/ads/v34;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y34;->e:Lkd/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/y34;-><init>(Lcom/google/android/gms/internal/ads/v34;Lkd/p;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y34;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/y34;

    .line 10
    .line 11
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/y34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/y34;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfe/a;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y34;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkd/p;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lfe/a;

    .line 30
    .line 31
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lwd/m0;

    .line 42
    .line 43
    invoke-static {p1}, Lwd/n0;->f(Lwd/m0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y34;->d:Lcom/google/android/gms/internal/ads/v34;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y34;->e:Lkd/p;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v34;->a()Lfe/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y34;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/ads/y34;->b:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/z34;->c(Lfe/a;Lad/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y34;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/y34;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, p0, Lcom/google/android/gms/internal/ads/y34;->b:I

    .line 72
    .line 73
    invoke-static {v1, p0}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_1
    invoke-static {v0, v3, v2, v3}, Lfe/a$a;->c(Lfe/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v5, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_2
    invoke-static {v0, v3, v2, v3}, Lfe/a$a;->c(Lfe/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    return-object v0
.end method
