.class public final Lr0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a;
    }
.end annotation


# static fields
.field public static final h:Lr0/c$a;

.field public static final i:I

.field public static j:Lr0/c;


# instance fields
.field public final a:Lm3/t;

.field public final b:Ly2/x2;

.field public final c:Lm3/d;

.field public final d:Lc3/u$b;

.field public final e:Ly2/x2;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/c;->h:Lr0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr0/c;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr0/c;->a:Lm3/t;

    .line 4
    iput-object p2, p0, Lr0/c;->b:Ly2/x2;

    .line 5
    iput-object p3, p0, Lr0/c;->c:Lm3/d;

    .line 6
    iput-object p4, p0, Lr0/c;->d:Lc3/u$b;

    .line 7
    invoke-static {p2, p1}, Ly2/y2;->d(Ly2/x2;Lm3/t;)Ly2/x2;

    move-result-object p1

    iput-object p1, p0, Lr0/c;->e:Ly2/x2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Lr0/c;->f:F

    .line 9
    iput p1, p0, Lr0/c;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr0/c;-><init>(Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;)V

    return-void
.end method

.method public static final synthetic a()Lr0/c;
    .locals 1

    .line 1
    sget-object v0, Lr0/c;->j:Lr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lr0/c;)V
    .locals 0

    .line 1
    sput-object p0, Lr0/c;->j:Lr0/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(JI)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lr0/c;->g:F

    .line 6
    .line 7
    iget v3, v0, Lr0/c;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lr0/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lr0/c;->e:Ly2/x2;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lr0/c;->c:Lm3/d;

    .line 39
    .line 40
    iget-object v10, v0, Lr0/c;->d:Lc3/u$b;

    .line 41
    .line 42
    const/16 v15, 0x60

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, Ly2/a0;->b(Ljava/lang/String;Ly2/x2;JLm3/d;Lc3/u$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Ly2/v;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ly2/v;->getHeight()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {}, Lr0/d;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v0, Lr0/c;->e:Ly2/x2;

    .line 62
    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v0, Lr0/c;->c:Lm3/d;

    .line 75
    .line 76
    iget-object v8, v0, Lr0/c;->d:Lc3/u$b;

    .line 77
    .line 78
    const/16 v13, 0x60

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x2

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, Ly2/a0;->b(Ljava/lang/String;Ly2/x2;JLm3/d;Lc3/u$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)Ly2/v;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ly2/v;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v3, v2

    .line 93
    iput v2, v0, Lr0/c;->g:F

    .line 94
    .line 95
    iput v3, v0, Lr0/c;->f:F

    .line 96
    .line 97
    :cond_1
    const/4 v4, 0x1

    .line 98
    if-eq v1, v4, :cond_2

    .line 99
    .line 100
    sub-int/2addr v1, v4

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    add-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2}, Lqd/k;->e(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static/range {p1 .. p2}, Lm3/b;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v2}, Lqd/k;->i(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static/range {p1 .. p2}, Lm3/b;->m(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    invoke-static/range {p1 .. p2}, Lm3/b;->k(J)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static/range {p1 .. p2}, Lm3/b;->n(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static/range {p1 .. p2}, Lm3/b;->l(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3, v4, v1, v2}, Lm3/c;->a(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    return-wide v1
.end method

.method public final d()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->c:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lc3/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->d:Lc3/u$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ly2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->b:Ly2/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Lm3/t;

    .line 2
    .line 3
    return-object v0
.end method
