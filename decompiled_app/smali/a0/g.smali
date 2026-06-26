.class public final La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lk1/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La1/t4;->e()Lk1/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La0/g;->a:Lk1/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(La0/g;Lkd/p;Landroidx/compose/ui/e;ZLkd/q;Lkd/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, La0/g;->c(Lkd/p;Landroidx/compose/ui/e;ZLkd/q;Lkd/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La0/b;La1/m;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, La1/m;->U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, La1/m;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, La1/m;->K()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, La1/w;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:233)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La0/g;->a:Lk1/e0;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_4
    if-ge v3, v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lkd/q;

    .line 83
    .line 84
    and-int/lit8 v5, v1, 0xe

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, p1, p2, v5}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-static {}, La1/w;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, La1/w;->T()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    invoke-interface {p2}, La1/m;->k()La1/a4;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance v0, La0/g$a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, La0/g$a;-><init>(La0/g;La0/b;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, La1/a4;->a(Lkd/p;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/g;->a:Lk1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/e0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkd/p;Landroidx/compose/ui/e;ZLkd/q;Lkd/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, La0/g;->a:Lk1/e0;

    .line 2
    .line 3
    new-instance v1, La0/g$b;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, La0/g$b;-><init>(Lkd/p;ZLandroidx/compose/ui/e;Lkd/q;Lkd/a;)V

    .line 11
    .line 12
    .line 13
    const p1, 0xf9f600c

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
