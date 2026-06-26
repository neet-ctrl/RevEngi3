.class public abstract Ly/h2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lt1/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt1/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lt1/h;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly/h2;->a:Lt1/h;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 15
    .line 16
    invoke-static {v0}, Ly/t1;->c(Lkotlin/jvm/internal/s;)Ly/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, Lm3/r;->b:Lm3/r$a;

    .line 31
    .line 32
    invoke-static {v0}, Ly/t1;->g(Lm3/r$a;)Ly/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    .line 41
    .line 42
    invoke-static {v0}, Ly/t1;->f(Lm3/n$a;)Ly/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 51
    .line 52
    invoke-static {v0}, Ly/t1;->b(Lkotlin/jvm/internal/m;)Ly/r1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lt1/h;->e:Lt1/h$a;

    .line 68
    .line 69
    invoke-static {v0}, Ly/t1;->i(Lt1/h$a;)Ly/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lt1/l;->b:Lt1/l$a;

    .line 78
    .line 79
    invoke-static {v0}, Ly/t1;->j(Lt1/l$a;)Ly/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lt1/f;->b:Lt1/f$a;

    .line 88
    .line 89
    invoke-static {v0}, Ly/t1;->h(Lt1/f$a;)Ly/r1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, Lm3/h;->b:Lm3/h$a;

    .line 98
    .line 99
    invoke-static {v0}, Ly/t1;->d(Lm3/h$a;)Ly/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, Lm3/j;->b:Lm3/j$a;

    .line 115
    .line 116
    invoke-static {v0}, Ly/t1;->e(Lm3/j$a;)Ly/r1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lwc/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lxc/o0;->k([Lwc/q;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ly/h2;->b:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final a(Lm3/h$a;)F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm3/h;->h(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/s;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lm3/n$a;)J
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lm3/o;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final d(Lm3/r$a;)J
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0, p0}, Lm3/s;->a(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final e(Lt1/f$a;)J
    .locals 2

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lt1/g;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final f(Lt1/l$a;)J
    .locals 2

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0, p0}, Lt1/m;->a(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final g(Lt1/h$a;)Lt1/h;
    .locals 0

    .line 1
    sget-object p0, Ly/h2;->a:Lt1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly/h2;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
