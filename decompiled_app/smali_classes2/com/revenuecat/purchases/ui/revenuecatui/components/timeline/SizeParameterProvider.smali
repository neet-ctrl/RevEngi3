.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeParameterProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/a;"
    }
.end annotation


# instance fields
.field private final allSizeConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 14
    .line 15
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeParameterProvider;->allSizeConstraints:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeParameterProvider;->allSizeConstraints:Ljava/util/List;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 83
    .line 84
    invoke-static {v2, v4}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v1, v5}, Lxc/y;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lxc/u;->y(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lwc/q;

    .line 120
    .line 121
    invoke-virtual {v2}, Lwc/q;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 126
    .line 127
    invoke-virtual {v2}, Lwc/q;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 132
    .line 133
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 134
    .line 135
    invoke-direct {v4, v3, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-static {v0}, Lxc/b0;->W(Ljava/lang/Iterable;)Lsd/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeParameterProvider;->values:Lsd/h;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll3/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lsd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeParameterProvider;->values:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method
