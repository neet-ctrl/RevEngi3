.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackWithLongEdgeToEdgeBadge(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;ZLkd/p;FLandroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/p;"
    }
.end annotation


# instance fields
.field final synthetic $badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field final synthetic $clickHandler:Lkd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/p;"
        }
    .end annotation
.end field

.field final synthetic $contentAlpha:F

.field final synthetic $stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $topBadge:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;FLcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lkd/p;",
            "F",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$clickHandler:Lkd/p;

    .line 6
    .line 7
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$contentAlpha:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$topBadge:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll2/s0;

    .line 2
    .line 3
    check-cast p2, Lm3/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm3/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
    .locals 10

    .line 1
    const-string v0, "$this$SubcomposeLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$stackMeasurable$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$clickHandler:Lkd/p;

    .line 13
    .line 14
    iget v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$contentAlpha:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$stackMeasurable$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;F)V

    .line 17
    .line 18
    .line 19
    const v1, -0x507146df

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2, v0}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "stack"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Ll2/s0;->O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll2/a0;

    .line 38
    .line 39
    invoke-interface {v0, p2, p3}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$clickHandler:Lkd/p;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$badgeMeasurable$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lkd/p;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x587abb66

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "badge"

    .line 62
    .line 63
    invoke-interface {p1, v3, v1}, Ll2/s0;->O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ll2/a0;

    .line 72
    .line 73
    invoke-interface {v1, p2, p3}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->a1()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int v5, v1, p3

    .line 90
    .line 91
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 96
    .line 97
    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$topBadge:Z

    .line 98
    .line 99
    invoke-direct {p3, v1, v3, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$backgroundMeasurable$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;ZLandroidx/compose/ui/layout/q;)V

    .line 100
    .line 101
    .line 102
    const v1, -0x64a39c37

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p3}, Li1/i;->b(IZLjava/lang/Object;)Li1/b;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string v1, "background"

    .line 110
    .line 111
    invoke-interface {p1, v1, p3}, Ll2/s0;->O0(Ljava/lang/Object;Lkd/p;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lxc/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ll2/a0;

    .line 120
    .line 121
    sget-object v1, Lm3/b;->b:Lm3/b$a;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Lm3/b$a;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {p3, v1, v2}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$1;

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1;->$topBadge:Z

    .line 134
    .line 135
    invoke-direct {v7, p3, v1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithLongEdgeToEdgeBadge$2$1$1;-><init>(Landroidx/compose/ui/layout/q;ZLandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v3, p1

    .line 142
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/l;->g0(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
