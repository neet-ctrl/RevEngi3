.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Ly/n1;

.field public c:Ly/n1$a;

.field public d:Ly/n1$a;

.field public e:Ly/n1$a;

.field public f:Landroidx/compose/animation/f;

.field public g:Landroidx/compose/animation/g;

.field public h:Lkd/a;

.field public i:Lx/u;


# direct methods
.method public constructor <init>(Ly/n1;Ly/n1$a;Ly/n1$a;Ly/n1$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/a;Lx/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionElement;->g()Lx/o;

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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

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
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public g()Lx/o;
    .locals 9

    .line 1
    new-instance v0, Lx/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lx/o;-><init>(Ly/n1;Ly/n1$a;Ly/n1$a;Ly/n1$a;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Lkd/a;Lx/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public h(Lx/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/o;->P1(Ly/n1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/o;->N1(Ly/n1$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/o;->M1(Ly/n1$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/o;->O1(Ly/n1$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/o;->I1(Landroidx/compose/animation/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/o;->J1(Landroidx/compose/animation/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/o;->H1(Lkd/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx/o;->K1(Lx/u;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

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
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/animation/f;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/animation/g;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "enterExitTransition"

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
    const-string v1, "transition"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

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
    const-string v1, "sizeAnimation"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "offsetAnimation"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "slideAnimation"

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "enter"

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "exit"

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "graphicsLayerBlock"

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EnterExitTransitionElement(transition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Ly/n1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sizeAnimation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Ly/n1$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offsetAnimation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ly/n1$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", slideAnimation="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ly/n1$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enter="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Landroidx/compose/animation/f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", exit="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isEnabled="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lkd/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", graphicsLayerBlock="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Lx/u;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lx/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->h(Lx/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
