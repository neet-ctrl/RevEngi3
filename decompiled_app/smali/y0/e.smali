.class public final Ly0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Le0/d1;


# instance fields
.field public final b:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le0/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v0, v1, v0}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly0/e;->b:La1/b2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lm3/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/e;->e()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le0/d1;->a(Lm3/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lm3/d;Lm3/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/e;->e()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Le0/d1;->b(Lm3/d;Lm3/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lm3/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/e;->e()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Le0/d1;->c(Lm3/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lm3/d;Lm3/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/e;->e()Le0/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Le0/d1;->d(Lm3/d;Lm3/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()Le0/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->b:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Le0/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/e;->b:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
