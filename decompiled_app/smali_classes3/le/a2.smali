.class public abstract Lle/a2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lke/f;
.implements Lke/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final G(Lje/e;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lle/a2;->Y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method public final A(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->K(Ljava/lang/Object;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->P(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lje/e;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->K(Ljava/lang/Object;C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lje/e;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->J(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lle/a2;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Lhe/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/f$a;->c(Lke/f;Lhe/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract I(Ljava/lang/Object;Z)V
.end method

.method public abstract J(Ljava/lang/Object;B)V
.end method

.method public abstract K(Ljava/lang/Object;C)V
.end method

.method public abstract L(Ljava/lang/Object;D)V
.end method

.method public abstract M(Ljava/lang/Object;Lje/e;I)V
.end method

.method public abstract N(Ljava/lang/Object;F)V
.end method

.method public O(Ljava/lang/Object;Lje/e;)Lke/f;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lle/a2;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract P(Ljava/lang/Object;I)V
.end method

.method public abstract Q(Ljava/lang/Object;J)V
.end method

.method public abstract R(Ljava/lang/Object;S)V
.end method

.method public abstract S(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract T(Lje/e;)V
.end method

.method public final U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/b0;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxc/b0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract W(Lje/e;I)Ljava/lang/Object;
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lxc/t;->p(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lhe/j;

    .line 21
    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lje/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/a2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lle/a2;->T(Lje/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lje/e;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->R(Ljava/lang/Object;S)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lje/e;ILhe/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lle/a2;->G(Lje/e;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lle/a2;->H(Lhe/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g(Lje/e;ILhe/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lle/a2;->G(Lje/e;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lle/a2;->o(Lhe/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lle/a2;->L(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->J(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lje/e;I)Lke/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/f$a;->a(Lke/f;Lje/e;I)Lke/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lje/e;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lle/a2;->L(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lje/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lle/a2;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Lje/e;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lle/a2;->M(Ljava/lang/Object;Lje/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract o(Lhe/k;Ljava/lang/Object;)V
.end method

.method public p(Lje/e;)Lke/f;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lle/a2;->O(Ljava/lang/Object;Lje/e;)Lke/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q(Lje/e;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lle/a2;->Q(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lje/e;I)Lke/f;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lje/e;->h(I)Lje/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lle/a2;->O(Ljava/lang/Object;Lje/e;)Lke/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lle/a2;->Q(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lje/e;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->N(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Lje/e;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->I(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->R(Ljava/lang/Object;S)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->I(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lje/e;II)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lle/a2;->W(Lje/e;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lle/a2;->P(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/a2;->X()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lle/a2;->N(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
