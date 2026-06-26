.class public Lle/j1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lje/e;
.implements Lle/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lle/e0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:[Z

.field public i:Ljava/util/Map;

.field public final j:Lwc/l;

.field public final k:Lwc/l;

.field public final l:Lwc/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lle/e0;I)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lle/j1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lle/j1;->b:Lle/e0;

    .line 4
    iput p3, p0, Lle/j1;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lle/j1;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lle/j1;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lle/j1;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lle/j1;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lle/j1;->h:[Z

    .line 9
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lle/j1;->i:Ljava/util/Map;

    .line 10
    sget-object p1, Lwc/n;->b:Lwc/n;

    new-instance p2, Lle/g1;

    invoke-direct {p2, p0}, Lle/g1;-><init>(Lle/j1;)V

    invoke-static {p1, p2}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lle/j1;->j:Lwc/l;

    .line 11
    new-instance p2, Lle/h1;

    invoke-direct {p2, p0}, Lle/h1;-><init>(Lle/j1;)V

    invoke-static {p1, p2}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object p2

    iput-object p2, p0, Lle/j1;->k:Lwc/l;

    .line 12
    new-instance p2, Lle/i1;

    invoke-direct {p2, p0}, Lle/i1;-><init>(Lle/j1;)V

    invoke-static {p1, p2}, Lwc/m;->b(Lwc/n;Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lle/j1;->l:Lwc/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lle/e0;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lle/j1;-><init>(Ljava/lang/String;Lle/e0;I)V

    return-void
.end method

.method public static synthetic k(Lle/j1;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle/j1;->y(Lle/j1;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lle/j1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lle/j1;->o(Lle/j1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lle/j1;)[Lje/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lle/j1;->z(Lle/j1;)[Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lle/j1;)[Lhe/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lle/j1;->s(Lle/j1;)[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lle/j1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/j1;->u()[Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lle/k1;->a(Lje/e;[Lje/e;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic q(Lle/j1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lle/j1;->p(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final s(Lle/j1;)[Lhe/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lle/j1;->b:Lle/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lle/e0;->childSerializers()[Lhe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lle/l1;->a:[Lhe/b;

    .line 14
    .line 15
    return-object p0
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->l:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final y(Lle/j1;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lle/j1;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lle/j1;->h(I)Lje/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lje/e;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final z(Lle/j1;)[Lje/e;
    .locals 4

    .line 1
    iget-object p0, p0, Lle/j1;->b:Lle/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lle/e0;->typeParametersSerializers()[Lhe/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lhe/b;->getDescriptor()Lje/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-static {v0}, Lle/d1;->b(Ljava/util/List;)[Lje/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->c(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/j1;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    return p1
.end method

.method public d()Lje/l;
    .locals 1

    .line 1
    sget-object v0, Lje/m$a;->a:Lje/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lle/j1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lle/j1;

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
    invoke-interface {p0}, Lje/e;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lje/e;

    .line 17
    .line 18
    invoke-interface {v3}, Lje/e;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    check-cast p1, Lle/j1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lle/j1;->u()[Lje/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lle/j1;->u()[Lje/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    invoke-interface {p0}, Lje/e;->e()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v3}, Lje/e;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-interface {p0}, Lje/e;->e()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v1, v2

    .line 62
    :goto_0
    if-ge v1, p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p0, v1}, Lje/e;->h(I)Lje/e;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lje/e;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v1}, Lje/e;->h(I)Lje/e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v5}, Lje/e;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-interface {p0, v1}, Lje/e;->h(I)Lje/e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lje/e;->d()Lje/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v1}, Lje/e;->h(I)Lje/e;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lje/e;->d()Lje/l;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->f:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public h(I)Lje/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle/j1;->t()[Lhe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-interface {p1}, Lhe/b;->getDescriptor()Lje/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lle/j1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lje/e$a;->b(Lje/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/j1;->e:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lle/j1;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lle/j1;->d:I

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iget-object p1, p0, Lle/j1;->h:[Z

    .line 17
    .line 18
    aput-boolean p2, p1, v1

    .line 19
    .line 20
    iget-object p1, p0, Lle/j1;->f:[Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v1

    .line 24
    .line 25
    iget p1, p0, Lle/j1;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lle/j1;->r()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lle/j1;->i:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lle/j1;->e:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lle/j1;->e:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final t()[Lhe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->j:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhe/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lle/j1;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lqd/k;->x(II)Lqd/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lle/j1;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, Lle/f1;

    .line 30
    .line 31
    invoke-direct {v8, p0}, Lle/f1;-><init>(Lle/j1;)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    const-string v5, ")"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v10}, Lxc/b0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkd/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final u()[Lje/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lle/j1;->k:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lje/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/j1;->f:[Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lle/j1;->d:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lle/j1;->f:[Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lle/j1;->d:I

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/j1;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lle/j1;->g:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lle/j1;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
