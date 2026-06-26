.class public final Lc1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/List;
.implements Lld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/c$a;->a:Lc1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->f(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->k(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc1/c;->C(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->q(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->u(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lc1/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lc1/c$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->z(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lc1/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc1/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lc1/c$c;

    invoke-direct {v0, p0, p1}, Lc1/c$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/c$a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    invoke-virtual {v0, p1}, Lc1/c;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->B(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/c;->G(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc1/d;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/c$a;->a:Lc1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc1/c;->H(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/c$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lc1/d;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/c$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lc1/c$b;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
