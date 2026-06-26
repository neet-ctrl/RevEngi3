.class public final Ln2/a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a$a;->a:Ln2/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ln2/b;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ln2/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ln2/b;->A()Ln2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln2/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ln2/b;->Z()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ln2/b;->A()Ln2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ln2/a;->b(Ln2/a;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ln2/a$a;->a:Ln2/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ll2/a;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1}, Ln2/b;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v3, v2, v4}, Ln2/a;->a(Ln2/a;Ll2/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p1}, Ln2/b;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Ln2/a$a;->a:Ln2/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ln2/a;->f()Ln2/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ln2/b;->m0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Ln2/a$a;->a:Ln2/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ln2/a;->e(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    iget-object v1, p0, Ln2/a$a;->a:Ln2/a;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ll2/a;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, Ln2/a;->i(Landroidx/compose/ui/node/NodeCoordinator;Ll2/a;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v1, v2, v3, p1}, Ln2/a;->a(Ln2/a;Ll2/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/a$a;->a(Ln2/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
