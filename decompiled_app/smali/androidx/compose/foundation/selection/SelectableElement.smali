.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ld0/m;

.field public final d:Lz/q0;

.field public final e:Z

.field public final f:Lv2/h;

.field public final g:Lkd/a;


# direct methods
.method public constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/selection/SelectableElement;->g()Lk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public g()Lk0/b;
    .locals 8

    .line 1
    new-instance v0, Lk0/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lk0/b;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Lk0/b;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lk0/b;->f2(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lv2/h;->p()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lv2/h;->n(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "selectable"

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
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "selected"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "interactionSource"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Ld0/m;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "indicationNodeFactory"

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Lz/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Z

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "enabled"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "role"

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lv2/h;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "onClick"

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->g:Lkd/a;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lk0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/SelectableElement;->h(Lk0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
