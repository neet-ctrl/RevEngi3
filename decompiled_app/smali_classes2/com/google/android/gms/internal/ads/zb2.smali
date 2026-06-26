.class public final Lcom/google/android/gms/internal/ads/zb2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf1;
.implements Lcom/google/android/gms/internal/ads/le1;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public final a:Lp9/p1;

.field public final b:Lcom/google/android/gms/internal/ads/jc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zb2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc2;Lp9/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->b:Lcom/google/android/gms/internal/ads/jc2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lp9/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->h7:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lp9/p1;

    .line 21
    .line 22
    invoke-interface {v0}, Lp9/p1;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zb2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zb2;->d:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->i7:Lcom/google/android/gms/internal/ads/j20;

    .line 34
    .line 35
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zb2;->b:Lcom/google/android/gms/internal/ads/jc2;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jc2;->b(Z)V

    .line 55
    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zb2;->d:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    sput p1, Lcom/google/android/gms/internal/ads/zb2;->d:I

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zb2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Lm9/z2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zb2;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
