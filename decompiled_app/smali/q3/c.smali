.class public final Lq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/b0;


# static fields
.field public static final a:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/c;->a:Lq3/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v2

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ll2/a0;

    .line 33
    .line 34
    invoke-interface {v3, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->a1()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Lq3/c$c;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Lq3/c$c;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p1

    .line 69
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    move-object v0, p1

    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ll2/a0;

    .line 80
    .line 81
    invoke-interface {p1, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Lq3/c$b;

    .line 94
    .line 95
    invoke-direct {v4, p1}, Lq3/c$b;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    move-object v0, p1

    .line 107
    sget-object v4, Lq3/c$a;->a:Lq3/c$a;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
