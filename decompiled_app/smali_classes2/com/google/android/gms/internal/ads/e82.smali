.class public final Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m92;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e72;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/j53;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/bc2;

.field public final f:Lcom/google/android/gms/internal/ads/ua3;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/e82;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/e72;Lcom/google/android/gms/internal/ads/ke4;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/ua3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/e72;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e82;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e82;->e:Lcom/google/android/gms/internal/ads/bc2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e82;->f:Lcom/google/android/gms/internal/ads/ua3;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e82;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/e72;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/e72;->a(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ta3;->b(Lgb/a;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/d82;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/e82;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->C6:Lcom/google/android/gms/internal/ads/j20;

    .line 30
    .line 31
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->D6:Lcom/google/android/gms/internal/ads/j20;

    .line 48
    .line 49
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e82;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/c82;

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 75
    .line 76
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 77
    .line 78
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e82;->f:Lcom/google/android/gms/internal/ads/ua3;

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ta3;->d(Lgb/a;Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/b82;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b82;-><init>(Lcom/google/android/gms/internal/ads/e82;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/o92;)Lgb/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b53;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/y43;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/j53;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y43;-><init>(Lcom/google/android/gms/internal/ads/j53;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o92;->a()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o92;->b()Lcom/google/android/gms/internal/ads/bl0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bl0;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/a53;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/a53;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/b53;-><init>(Lcom/google/android/gms/internal/ads/y43;Lcom/google/android/gms/internal/ads/a53;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/bc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->e:Lcom/google/android/gms/internal/ads/bc2;

    .line 2
    .line 3
    return-object v0
.end method
