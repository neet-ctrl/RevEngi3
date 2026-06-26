.class public abstract Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/c;

    .line 5
    .line 6
    invoke-direct {v0}, Le7/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/a;->a:Le7/c;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Le7/i;)Ln7/a;
    .locals 1

    .line 1
    new-instance v0, Ln7/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ln7/a$a;-><init>(Le7/i;Ljava/util/UUID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Le7/i;Z)Ln7/a;
    .locals 1

    .line 1
    new-instance v0, Ln7/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Ln7/a$c;-><init>(Le7/i;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Le7/i;)Ln7/a;
    .locals 1

    .line 1
    new-instance v0, Ln7/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ln7/a$b;-><init>(Le7/i;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Le7/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le7/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Ln7/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le7/i;->m()Le7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Le7/d;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Le7/i;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le7/e;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Le7/e;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e()Ld7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/a;->a:Le7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lm7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lm7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lm7/q;->e(Ljava/lang/String;)Ld7/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ld7/s;->c:Ld7/s;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ld7/s;->d:Ld7/s;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Ld7/s;->f:Ld7/s;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Lm7/q;->s(Ld7/s;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, p2}, Lm7/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public g(Le7/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le7/i;->i()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le7/i;->o()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Le7/i;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Le7/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln7/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/a;->a:Le7/c;

    .line 5
    .line 6
    sget-object v1, Ld7/m;->a:Ld7/m$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le7/c;->a(Ld7/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ln7/a;->a:Le7/c;

    .line 14
    .line 15
    new-instance v2, Ld7/m$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ld7/m$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Le7/c;->a(Ld7/m$b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
