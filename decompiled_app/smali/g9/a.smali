.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Le9/h;Lg9/a$a;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    .line 18
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 39
    .line 40
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lg9/b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2, p3}, Lg9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Le9/h;Lg9/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    .line 68
    .line 69
    invoke-virtual {p2}, Le9/h;->a()Lm9/h3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jx;-><init>(Landroid/content/Context;Ljava/lang/String;Lm9/h3;Lg9/a$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public abstract a()Le9/x;
.end method

.method public abstract c(Le9/n;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Le9/r;)V
.end method

.method public abstract f(Landroid/app/Activity;)V
.end method
