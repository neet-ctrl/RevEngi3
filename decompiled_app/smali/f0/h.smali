.class public final Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/l;


# instance fields
.field public final a:Lf0/b0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf0/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h;->a:Lf0/b0;

    .line 5
    .line 6
    iput p2, p0, Lf0/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b0;->u()Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf0/q;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b0;->B()Ll2/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll2/n0;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b0;->u()Lf0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lf0/q;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/h;->a:Lf0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf0/h;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/h;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lf0/h;->a:Lf0/b0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf0/b0;->u()Lf0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lf0/q;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf0/l;

    .line 22
    .line 23
    invoke-interface {v1}, Lf0/l;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lf0/h;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
