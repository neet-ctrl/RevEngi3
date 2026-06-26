.class public abstract Ld6/b;
.super Ld6/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ld6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/k;-><init>(Ld6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Lj6/f;Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/k;->a()Lj6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld6/b;->g(Lj6/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lj6/f;->g0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ld6/k;->f(Lj6/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Ld6/k;->f(Lj6/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
