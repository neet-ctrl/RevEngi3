.class public final Landroidx/compose/ui/layout/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkd/p;

.field public c:La1/x3;

.field public d:Z

.field public e:Z

.field public f:La1/p2;

.field public g:La1/b2;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkd/p;La1/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/j$b;->b:Lkd/p;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/j$b;->c:La1/x3;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->g:La1/b2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkd/p;La1/x3;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/j$b;-><init>(Ljava/lang/Object;Lkd/p;La1/x3;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->g:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/b2;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/j$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()La1/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->c:La1/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->b:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/j$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/j$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()La1/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->f:La1/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j$b;->g:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(La1/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->g:La1/b2;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/j$b;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(La1/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->c:La1/x3;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->b:Lkd/p;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/j$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/j$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(La1/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->f:La1/p2;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/j$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
