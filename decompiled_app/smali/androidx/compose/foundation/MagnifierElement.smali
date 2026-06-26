.class public final Landroidx/compose/foundation/MagnifierElement;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final b:Lkd/l;

.field public final c:Lkd/l;

.field public final d:Lkd/l;

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Lz/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->g()Lz/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lm3/k;->f(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm3/h;->m(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    return v2
.end method

.method public g()Lz/r0;
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

    .line 4
    .line 5
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 8
    .line 9
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 10
    .line 11
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 12
    .line 13
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 14
    .line 15
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    .line 20
    .line 21
    new-instance v0, Lz/r0;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-direct/range {v0 .. v12}, Lz/r0;-><init>(Lkd/l;Lkd/l;Lkd/l;FZJFFZLz/d1;Lkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h(Lz/r0;)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 12
    .line 13
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 14
    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v11}, Lz/r0;->M1(Lkd/l;Lkd/l;FZJFFZLkd/l;Lz/d1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lm3/k;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 51
    .line 52
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 60
    .line 61
    invoke-static {v1}, Lm3/h;->q(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkd/l;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lz/d1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 3

    .line 1
    const-string v0, "magnifier"

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
    const-string v1, "sourceCenter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lkd/l;

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
    const-string v1, "magnifierCenter"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkd/l;

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lm3/k;->c(J)Lm3/k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 63
    .line 64
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "cornerRadius"

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 78
    .line 79
    invoke-static {v1}, Lm3/h;->e(F)Lm3/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "elevation"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lo2/m2;->b()Lo2/n3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "clippingEnabled"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lo2/n3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lz/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->h(Lz/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
