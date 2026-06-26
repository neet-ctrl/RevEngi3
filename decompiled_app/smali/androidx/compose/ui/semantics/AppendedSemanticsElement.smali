.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv2/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;",
        "Lv2/r;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->g()Lv2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lv2/m;
    .locals 2

    .line 1
    new-instance v0, Lv2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv2/m;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public g()Lv2/c;
    .locals 4

    .line 1
    new-instance v0, Lv2/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lv2/c;-><init>(ZZLkd/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(Lv2/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv2/c;->E1(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv2/c;->F1(Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->c:Lkd/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mergeDescendants"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->d()Lv2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lv2/s;->a(Lo2/m2;Lv2/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lv2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->h(Lv2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
