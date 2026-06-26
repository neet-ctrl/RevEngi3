.class public final Lcom/google/android/gms/internal/ads/ap2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Lgb/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->re:Lcom/google/android/gms/internal/ads/j20;

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/bp2;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/bp2;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bp2;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap2;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zo2;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zo2;-><init>(Landroid/content/ContentResolver;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    return v0
.end method
