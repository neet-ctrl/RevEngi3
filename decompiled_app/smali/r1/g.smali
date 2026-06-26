.class public final Lr1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm3/d;


# instance fields
.field public a:Lr1/d;

.field public b:Lr1/k;

.field public c:Lw1/c;

.field public d:Lkd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/g;->a:Lr1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Lw1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/g;->c:Lw1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lr1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/g;->b:Lr1/k;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lkd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/g;->d:Lkd/a;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lr1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g;->b:Lr1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/g;->a:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g;->a:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getDensity()Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g;->a:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getLayoutDirection()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/g;->a:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getDensity()Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/l;->i1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(Lkd/l;)Lr1/k;
    .locals 1

    .line 1
    new-instance v0, Lr1/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/g$a;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr1/g;->p(Lkd/l;)Lr1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p(Lkd/l;)Lr1/k;
    .locals 1

    .line 1
    new-instance v0, Lr1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/k;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr1/g;->b:Lr1/k;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q(Lr1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/g;->a:Lr1/d;

    .line 2
    .line 3
    return-void
.end method
