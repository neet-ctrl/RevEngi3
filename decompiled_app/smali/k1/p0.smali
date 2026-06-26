.class public final Lk1/p0;
.super Lk1/q0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Iterator;
.implements Lld/a;


# direct methods
.method public constructor <init>(Lk1/g0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/q0;-><init>(Lk1/g0;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/q0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/q0;->e()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk1/p0$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lk1/p0$a;-><init>(Lk1/p0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/p0;->k()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
