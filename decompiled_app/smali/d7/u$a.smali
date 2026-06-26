.class public abstract Ld7/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lm7/p;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld7/u$a;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld7/u$a;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld7/u$a;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p1, p0, Ld7/u$a;->e:Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Lm7/p;

    .line 23
    .line 24
    iget-object v1, p0, Ld7/u$a;->b:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lm7/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ld7/u$a;->c:Lm7/p;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ld7/u$a;->a(Ljava/lang/String;)Ld7/u$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld7/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u$a;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld7/u$a;->d()Ld7/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Ld7/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld7/u$a;->c()Ld7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld7/u$a;->c:Lm7/p;

    .line 6
    .line 7
    iget-object v1, v1, Lm7/p;->j:Ld7/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld7/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ld7/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ld7/b;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ld7/b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Ld7/u$a;->c:Lm7/p;

    .line 38
    .line 39
    iget-boolean v2, v2, Lm7/p;->q:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ld7/u$a;->b:Ljava/util/UUID;

    .line 59
    .line 60
    new-instance v1, Lm7/p;

    .line 61
    .line 62
    iget-object v2, p0, Ld7/u$a;->c:Lm7/p;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lm7/p;-><init>(Lm7/p;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ld7/u$a;->c:Lm7/p;

    .line 68
    .line 69
    iget-object v2, p0, Ld7/u$a;->b:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lm7/p;->a:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0
.end method

.method public abstract c()Ld7/u;
.end method

.method public abstract d()Ld7/u$a;
.end method

.method public final e(Ld7/b;)Ld7/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u$a;->c:Lm7/p;

    .line 2
    .line 3
    iput-object p1, v0, Lm7/p;->j:Ld7/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/u$a;->d()Ld7/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroidx/work/b;)Ld7/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/u$a;->c:Lm7/p;

    .line 2
    .line 3
    iput-object p1, v0, Lm7/p;->e:Landroidx/work/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/u$a;->d()Ld7/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
