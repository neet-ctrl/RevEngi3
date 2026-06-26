.class public final Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/l;


# instance fields
.field public final a:Lg0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Lg0/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i0;->s()Lg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg0/s;->g()I

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
    iget-object v0, p0, Lg0/g;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i0;->y()Ll2/n0;

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
    iget-object v0, p0, Lg0/g;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i0;->s()Lg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg0/s;->i()Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i0;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i0;->s()Lg0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg0/s;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lg0/k;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
