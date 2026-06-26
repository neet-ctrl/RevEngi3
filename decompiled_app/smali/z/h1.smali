.class public final Lz/h1;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/j1;


# instance fields
.field public a:Landroidx/compose/foundation/f;

.field public b:Z

.field public c:Lb0/n;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/f;ZLb0/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/h1;->a:Landroidx/compose/foundation/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/h1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz/h1;->c:Lb0/n;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz/h1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lz/h1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E1()Landroidx/compose/foundation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h1;->a:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Lb0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h1;->c:Lb0/n;

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/h1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/h1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I1(Landroidx/compose/foundation/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h1;->a:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    return-void
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/h1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public y1(Lv2/d0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv2/b0;->q0(Lv2/d0;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lv2/j;

    .line 6
    .line 7
    new-instance v1, Lz/h1$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz/h1$a;-><init>(Lz/h1;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lz/h1$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lz/h1$b;-><init>(Lz/h1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lz/h1;->b:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lv2/j;-><init>(Lkd/a;Lkd/a;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lz/h1;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lv2/b0;->r0(Lv2/d0;Lv2/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lv2/b0;->Y(Lv2/d0;Lv2/j;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
