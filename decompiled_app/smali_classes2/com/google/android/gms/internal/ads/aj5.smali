.class public final Lcom/google/android/gms/internal/ads/aj5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/function/IntConsumer;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bj5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bj5;Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj5;->c:Lcom/google/android/gms/internal/ads/bj5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj5;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/vi5;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/vi5;-><init>(Lcom/google/android/gms/internal/ads/aj5;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj5;->b:Ljava/util/function/IntConsumer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj5;->X()Lcom/google/android/gms/internal/ads/oq1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj5;->W()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/y02;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/wi5;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wi5;-><init>(Lcom/google/android/gms/internal/ads/y02;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/internal/ads/yi5;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj5;->b:Ljava/util/function/IntConsumer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi5;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
