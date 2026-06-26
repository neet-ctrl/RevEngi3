.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->g()Lz/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public g()Lz/j1;
    .locals 4

    .line 1
    new-instance v0, Lz/j1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz/j1;-><init>(Landroidx/compose/foundation/f;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lz/j1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz/j1;->I1(Landroidx/compose/foundation/f;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lz/j1;->H1(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz/j1;->J1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "layoutInScroll"

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
    const-string v1, "state"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Landroidx/compose/foundation/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "isReversed"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "isVertical"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->h(Lz/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
