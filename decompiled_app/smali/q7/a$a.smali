.class public final Lq7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/a$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/a$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/a$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/a$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/a$a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq7/a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lq7/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq7/a$a;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lq7/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq7/a$a;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lq7/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq7/a$a;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lq7/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq7/a$a;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lq7/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lxc/b0;->L0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq7/a$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ls7/i$a;)Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lv7/i$a;Ljava/lang/Class;)Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Lw7/b;)Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lx7/b;Ljava/lang/Class;)Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ly7/d;Ljava/lang/Class;)Lq7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lq7/a;
    .locals 7

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq7/a$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lq7/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lq7/a$a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lq7/a$a;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lg8/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lq7/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
