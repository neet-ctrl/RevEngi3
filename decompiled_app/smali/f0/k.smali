.class public final Lf0/k;
.super Lh0/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lf0/y;


# instance fields
.field public final a:Lh0/j0;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lh0/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/k;->a:Lh0/j0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILkd/l;Lkd/l;Lkd/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/k;->k()Lh0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0/j;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p4}, Lf0/j;-><init>(Lkd/l;Lkd/l;Lkd/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lh0/j0;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lkd/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf0/k;->k()Lh0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0/j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf0/k$a;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lf0/k$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    new-instance p1, Lf0/k$b;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lf0/k$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lf0/k$c;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lf0/k$c;-><init>(Lkd/q;)V

    .line 24
    .line 25
    .line 26
    const p3, -0x3c36593a

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {p3, v3, p2}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, v2, p1, p2}, Lf0/j;-><init>(Lkd/l;Lkd/l;Lkd/r;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lh0/j0;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic g()Lh0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/k;->k()Lh0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/k;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public k()Lh0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/k;->a:Lh0/j0;

    .line 2
    .line 3
    return-object v0
.end method
