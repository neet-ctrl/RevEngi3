.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ly2/x2;

.field private final color:Lu1/s1;

.field public final d:Lc3/u$b;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g()Lr0/i;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Lk3/v;->g(II)Z

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public g()Lr0/i;
    .locals 10

    .line 1
    new-instance v0, Lr0/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lr0/i;-><init>(Ljava/lang/String;Ly2/x2;Lc3/u$b;IZIILu1/s1;Lkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h(Lr0/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lr0/i;->R1(Lu1/s1;Ly2/x2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lr0/i;->T1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

    .line 24
    .line 25
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lr0/i;->S1(Ly2/x2;IIZLc3/u$b;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v2, v0, v1, p1}, Lr0/i;->M1(ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ly2/x2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly2/x2;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lc3/u$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 28
    .line 29
    invoke-static {v1}, Lk3/v;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Lu1/s1;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lr0/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h(Lr0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
