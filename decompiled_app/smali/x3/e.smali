.class public Lx3/e;
.super Lx3/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly3/e;


# instance fields
.field public final m0:Lx3/g;

.field public final n0:Lx3/g$d;

.field public o0:Ljava/util/ArrayList;

.field public p0:La4/j;


# direct methods
.method public constructor <init>(Lx3/g;Lx3/g$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx3/a;-><init>(Lx3/g;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/e;->o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lx3/e;->m0:Lx3/g;

    .line 12
    .line 13
    iput-object p2, p0, Lx3/e;->n0:Lx3/g$d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()La4/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/e;->u0()La4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs s0([Ljava/lang/Object;)Lx3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx3/a;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()La4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->p0:La4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()Lx3/g$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->n0:Lx3/g$d;

    .line 2
    .line 3
    return-object v0
.end method
