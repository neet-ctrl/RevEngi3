.class public Lcom/google/android/gms/internal/ads/wh3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbb/i;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbb/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Lbb/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/wh3;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wh3;
    .locals 2

    .line 1
    new-instance v0, Lbb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/sh3;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/sh3;-><init>(Landroid/content/Context;Lbb/j;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uh3;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lbb/j;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/wh3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbb/j;->a()Lbb/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbb/i;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/wh3;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(IJ)Lbb/i;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh3;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(IJLjava/lang/Exception;)Lbb/i;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh3;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJLjava/lang/String;Ljava/util/Map;)Lbb/i;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh3;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(ILjava/lang/String;)Lbb/i;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh3;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(IJLjava/lang/String;)Lbb/i;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wh3;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lbb/i;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/wh3;->d:Z

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Lbb/i;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/vh3;->a:Lcom/google/android/gms/internal/ads/vh3;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lbb/i;->h(Ljava/util/concurrent/Executor;Lbb/b;)Lbb/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/wh3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn;->d0()Lcom/google/android/gms/internal/ads/ym;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/ym;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ym;->B(J)Lcom/google/android/gms/internal/ads/ym;

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/wh3;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ym;->G(I)Lcom/google/android/gms/internal/ads/ym;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/r54;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ym;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ym;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/ym;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ym;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ym;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wh3;->c:Lbb/i;

    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wh3;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance p4, Lcom/google/android/gms/internal/ads/th3;

    .line 87
    .line 88
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/th3;-><init>(Lcom/google/android/gms/internal/ads/ym;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Lbb/i;->h(Ljava/util/concurrent/Executor;Lbb/b;)Lbb/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
