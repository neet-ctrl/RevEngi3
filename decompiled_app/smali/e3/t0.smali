.class public final Le3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/t0$a;
    }
.end annotation


# static fields
.field public static final d:Le3/t0$a;

.field public static final e:Lj1/v;


# instance fields
.field public final a:Ly2/e;

.field public final b:J

.field public final c:Ly2/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le3/t0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/t0;->d:Le3/t0$a;

    .line 8
    .line 9
    new-instance v0, Le3/r0;

    .line 10
    .line 11
    invoke-direct {v0}, Le3/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Le3/s0;

    .line 15
    .line 16
    invoke-direct {v1}, Le3/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj1/y;->e(Lkd/p;Lkd/l;)Lj1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le3/t0;->e:Lj1/v;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLy2/v2;)V
    .locals 6

    .line 12
    new-instance v1, Ly2/e;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLy2/v2;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Ly2/v2;->b:Ly2/v2$a;

    invoke-virtual {p1}, Ly2/v2$a;->a()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ljava/lang/String;JLy2/v2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLy2/v2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le3/t0;-><init>(Ljava/lang/String;JLy2/v2;)V

    return-void
.end method

.method public constructor <init>(Ly2/e;JLy2/v2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3/t0;->a:Ly2/e;

    .line 5
    invoke-virtual {p0}, Le3/t0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Ly2/w2;->c(JII)J

    move-result-wide p1

    iput-wide p1, p0, Le3/t0;->b:J

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4}, Ly2/v2;->r()J

    move-result-wide p1

    invoke-virtual {p0}, Le3/t0;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Ly2/w2;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Ly2/v2;->b(J)Ly2/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le3/t0;->c:Ly2/v2;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;JLy2/v2;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    sget-object p2, Ly2/v2;->b:Ly2/v2$a;

    invoke-virtual {p2}, Ly2/v2$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Le3/t0;-><init>(Ly2/e;JLy2/v2;)V

    return-void
.end method

.method public static synthetic a(Lj1/z;Le3/t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le3/t0;->c(Lj1/z;Le3/t0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Le3/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/t0;->d(Ljava/lang/Object;)Le3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lj1/z;Le3/t0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Le3/t0;->a:Ly2/e;

    .line 2
    .line 3
    invoke-static {}, Ly2/z1;->L0()Lj1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Ly2/z1;->a1(Ljava/lang/Object;Lj1/v;Lj1/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Le3/t0;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ly2/v2;->b(J)Ly2/v2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ly2/v2;->b:Ly2/v2$a;

    .line 18
    .line 19
    invoke-static {v1}, Ly2/z1;->Y0(Ly2/v2$a;)Lj1/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1, p0}, Ly2/z1;->a1(Ljava/lang/Object;Lj1/v;Lj1/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxc/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;)Le3/t0;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Le3/t0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ly2/z1;->L0()Lj1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v2, Ly2/u;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lj1/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ly2/e;

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v2, Ly2/v2;->b:Ly2/v2$a;

    .line 51
    .line 52
    invoke-static {v2}, Ly2/z1;->Y0(Ly2/v2$a;)Lj1/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    instance-of v3, v2, Ly2/u;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, p0}, Lj1/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Ly2/v2;

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ly2/v2;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/4 v5, 0x4

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct/range {v0 .. v6}, Le3/t0;-><init>(Ly2/e;JLy2/v2;ILkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static synthetic g(Le3/t0;Ljava/lang/String;JLy2/v2;ILjava/lang/Object;)Le3/t0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Le3/t0;->b:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Le3/t0;->c:Ly2/v2;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/t0;->e(Ljava/lang/String;JLy2/v2;)Le3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Le3/t0;Ly2/e;JLy2/v2;ILjava/lang/Object;)Le3/t0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le3/t0;->a:Ly2/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Le3/t0;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Le3/t0;->c:Ly2/v2;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Le3/t0;->f(Ly2/e;JLy2/v2;)Le3/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;JLy2/v2;)Le3/t0;
    .locals 6

    .line 1
    new-instance v0, Le3/t0;

    .line 2
    .line 3
    new-instance v1, Ly2/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, v2, v3, v2}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Le3/t0;

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
    iget-wide v3, p0, Le3/t0;->b:J

    .line 12
    .line 13
    check-cast p1, Le3/t0;

    .line 14
    .line 15
    iget-wide v5, p1, Le3/t0;->b:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ly2/v2;->g(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Le3/t0;->c:Ly2/v2;

    .line 24
    .line 25
    iget-object v3, p1, Le3/t0;->c:Ly2/v2;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Le3/t0;->a:Ly2/e;

    .line 34
    .line 35
    iget-object p1, p1, Le3/t0;->a:Ly2/e;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final f(Ly2/e;JLy2/v2;)Le3/t0;
    .locals 6

    .line 1
    new-instance v0, Le3/t0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Le3/t0;-><init>(Ly2/e;JLy2/v2;Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le3/t0;->a:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Le3/t0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ly2/v2;->o(J)I

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
    iget-object v1, p0, Le3/t0;->c:Ly2/v2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ly2/v2;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ly2/v2;->o(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final i()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t0;->a:Ly2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ly2/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t0;->c:Ly2/v2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le3/t0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/t0;->a:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextFieldValue(text=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le3/t0;->a:Ly2/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', selection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Le3/t0;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ly2/v2;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", composition="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Le3/t0;->c:Ly2/v2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
