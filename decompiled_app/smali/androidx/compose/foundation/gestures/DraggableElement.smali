.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/foundation/gestures/DraggableElement$b;

.field public static final k:Lkd/l;


# instance fields
.field public final b:Lb0/m;

.field public final c:Lb0/q;

.field public final d:Z

.field public final e:Ld0/m;

.field public final f:Z

.field public final g:Lkd/q;

.field public final h:Lkd/q;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableElement$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Landroidx/compose/foundation/gestures/DraggableElement$b;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->a:Landroidx/compose/foundation/gestures/DraggableElement$a;

    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lkd/l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb0/m;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->g()Landroidx/compose/foundation/gestures/c;

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
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 75
    .line 76
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 88
    .line 89
    if-eq v2, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public g()Landroidx/compose/foundation/gestures/c;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lkd/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c;-><init>(Lb0/m;Lkd/l;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public h(Landroidx/compose/foundation/gestures/c;)V
    .locals 10

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->k:Lkd/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 16
    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/c;->m2(Lb0/m;Lkd/l;Lb0/q;ZLd0/m;ZLkd/q;Lkd/q;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "draggable"

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
    const-string v1, "orientation"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lb0/q;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "enabled"

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
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "reverseDirection"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "interactionSource"

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Ld0/m;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "startDragImmediately"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "onDragStarted"

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lkd/q;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "onDragStopped"

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkd/q;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "state"

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lb0/m;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->h(Landroidx/compose/foundation/gestures/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
