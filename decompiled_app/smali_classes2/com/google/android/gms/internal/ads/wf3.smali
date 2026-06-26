.class public final Lcom/google/android/gms/internal/ads/wf3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zf3;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/wf3;


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/ag3;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wf3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ag3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ag3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wf3;-><init>(Lcom/google/android/gms/internal/ads/ag3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/wf3;->e:Lcom/google/android/gms/internal/ads/wf3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ag3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/ag3;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/wf3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wf3;->e:Lcom/google/android/gms/internal/ads/wf3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf3;->a:Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->a:Ljava/util/Date;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf3;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/yf3;->a()Lcom/google/android/gms/internal/ads/yf3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf3;->f()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ef3;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ef3;->g()Lcom/google/android/gms/internal/ads/pg3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf3;->c()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pg3;->n(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->d:Z

    .line 65
    .line 66
    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->a:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf3;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->c:Lcom/google/android/gms/internal/ads/ag3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ag3;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ag3;->g(Lcom/google/android/gms/internal/ads/zf3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ag3;->e()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ag3;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->d:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wf3;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
