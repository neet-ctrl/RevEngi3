.class public abstract Lk1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lk1/g0;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lk1/g0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/q0;->a:Lk1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/q0;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk1/g0;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk1/q0;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lk1/q0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lk1/q0;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/q0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lk1/q0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/q0;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lk1/q0;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lk1/q0;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk1/q0;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lk1/q0;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method public final e()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->a:Lk1/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/q0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/q0;->g()Lk1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lk1/q0;->a(Lk1/q0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lk1/q0;->d:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lk1/q0;->a:Lk1/g0;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lk1/g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lk1/q0;->d:Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lk1/q0;->g()Lk1/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lk1/g0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Lk1/q0;->b(Lk1/q0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
