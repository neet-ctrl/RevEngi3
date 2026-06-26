.class public abstract Lnc/g;
.super Le9/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:Lnc/a;


# direct methods
.method public constructor <init>(ILnc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnc/g;->b:Lnc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Le9/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc/g;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/g;->a:I

    .line 4
    .line 5
    new-instance v2, Lnc/f$c;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lnc/f$c;-><init>(Le9/o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnc/a;->k(ILnc/f$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/g;->b:Lnc/a;

    .line 2
    .line 3
    iget v1, p0, Lnc/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnc/a;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
