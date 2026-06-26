.class public final Le0/c0;
.super Le0/f0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Le0/e0;

.field public b:Z


# direct methods
.method public constructor <init>(Le0/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c0;->a:Le0/e0;

    .line 5
    .line 6
    iput-boolean p2, p0, Le0/c0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E1(Landroidx/compose/ui/layout/l;Ll2/a0;J)J
    .locals 1

    .line 1
    iget-object p1, p0, Le0/c0;->a:Le0/e0;

    .line 2
    .line 3
    sget-object v0, Le0/e0;->a:Le0/e0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Ll2/l;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lm3/b;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Ll2/l;->J(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Lm3/b;->b:Lm3/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lm3/b$a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/c0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0/c0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H1(Le0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c0;->a:Le0/e0;

    .line 2
    .line 3
    return-void
.end method

.method public maxIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Le0/c0;->a:Le0/e0;

    .line 2
    .line 3
    sget-object v0, Le0/e0;->a:Le0/e0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ll2/l;->f0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ll2/l;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public minIntrinsicHeight(Ll2/m;Ll2/l;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Le0/c0;->a:Le0/e0;

    .line 2
    .line 3
    sget-object v0, Le0/e0;->a:Le0/e0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ll2/l;->f0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Ll2/l;->J(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
