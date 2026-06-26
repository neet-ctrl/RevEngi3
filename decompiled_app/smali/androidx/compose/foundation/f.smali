.class public final Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/f$c;
    }
.end annotation


# static fields
.field public static final i:Landroidx/compose/foundation/f$c;

.field public static final j:Lj1/v;


# instance fields
.field public final a:La1/z1;

.field public final b:La1/z1;

.field public final c:Ld0/m;

.field public d:La1/z1;

.field public e:F

.field public final f:Lb0/y;

.field public final g:La1/g5;

.field public final h:La1/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/f$c;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/f;->i:Landroidx/compose/foundation/f$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/f$a;->a:Landroidx/compose/foundation/f$a;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/f$b;->a:Landroidx/compose/foundation/f$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj1/y;->e(Lkd/p;Lkd/l;)Lj1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/foundation/f;->j:Lj1/v;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La1/i4;->a(I)La1/z1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/f;->a:La1/z1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La1/i4;->a(I)La1/z1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/f;->b:La1/z1;

    .line 16
    .line 17
    invoke-static {}, Ld0/l;->a()Ld0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/f;->c:Ld0/m;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La1/i4;->a(I)La1/z1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/f;->d:La1/z1;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/f$f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/compose/foundation/f$f;-><init>(Landroidx/compose/foundation/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lb0/z;->a(Lkd/l;)Lb0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/f;->f:Lb0/y;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/f$e;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/foundation/f$e;-><init>(Landroidx/compose/foundation/f;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/f;->g:La1/g5;

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/foundation/f$d;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/compose/foundation/f$d;-><init>(Landroidx/compose/foundation/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, La1/t4;->d(Lkd/a;)La1/g5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/f;->h:La1/g5;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/f;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/f;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h()Lj1/v;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/f;->j:Lj1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/f;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/f;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/f;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->f:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/y;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->h:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->g:La1/g5;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->f:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb0/y;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->f:Lb0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb0/y;->f(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k()Ld0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->c:Ld0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->d:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/z1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->a:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0}, La1/i1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->d:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk1/l;->e:Lk1/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/l$a;->d()Lk1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk1/l;->g()Lkd/l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/f;->m()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/f;->o(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->a:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f;->b:La1/z1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/z1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
