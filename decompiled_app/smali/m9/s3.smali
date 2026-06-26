.class public final Lm9/s3;
.super Lcom/google/android/gms/internal/ads/wb0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lm9/t3;


# direct methods
.method public synthetic constructor <init>(Lm9/t3;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/s3;->a:Lm9/t3;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wb0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/s3;->a:Lm9/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm9/t3;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lm9/t3;->w(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Lm9/t3;->x(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm9/t3;->v()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lm9/t3;->v()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, Lm9/t3;->t(Ljava/util/List;)Lk9/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk9/c;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lk9/c;->a(Lk9/b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
