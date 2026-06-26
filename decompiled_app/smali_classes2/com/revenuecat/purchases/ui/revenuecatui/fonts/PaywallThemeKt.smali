.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final PaywallTheme(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkd/p;La1/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lkd/p;",
            "La1/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x55772f91

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, La1/m;->h(I)La1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p3, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-interface {v5, p0}, La1/m;->U(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v5, p0}, La1/m;->C(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x2

    .line 35
    :goto_1
    or-int/2addr p2, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p2, p3

    .line 38
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v5, p1}, La1/m;->C(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v1

    .line 54
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    if-ne v1, v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v5}, La1/m;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {v5}, La1/m;->K()V

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    :goto_4
    invoke-static {}, La1/w;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.fonts.PaywallTheme (PaywallTheme.kt:10)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, La1/w;->U(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    if-nez p0, :cond_8

    .line 85
    .line 86
    const v0, 0x4106643f

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, La1/m;->V(I)V

    .line 90
    .line 91
    .line 92
    shr-int/lit8 p2, p2, 0x3

    .line 93
    .line 94
    and-int/lit8 p2, p2, 0xe

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, v5, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, La1/m;->P()V

    .line 104
    .line 105
    .line 106
    move-object v4, p1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const v0, 0x4106f7fb

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, La1/m;->V(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lw0/d0;->a:Lw0/d0;

    .line 115
    .line 116
    sget v1, Lw0/d0;->b:I

    .line 117
    .line 118
    move v2, v1

    .line 119
    invoke-virtual {v0, v5, v2}, Lw0/d0;->a(La1/m;I)Lw0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v5, v2}, Lw0/d0;->c(La1/m;I)Lw0/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/TypographyExtensionsKt;->copyWithFontProvider(Lw0/o1;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lw0/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v5, v2}, Lw0/d0;->b(La1/m;I)Lw0/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    shl-int/lit8 p2, p2, 0x6

    .line 136
    .line 137
    and-int/lit16 v6, p2, 0x1c00

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v4, p1

    .line 141
    invoke-static/range {v1 .. v7}, Lw0/e0;->a(Lw0/l;Lw0/u0;Lw0/o1;Lkd/p;La1/m;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, La1/m;->P()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {}, La1/w;->L()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-static {}, La1/w;->T()V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_6
    invoke-interface {v5}, La1/m;->k()La1/a4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;

    .line 163
    .line 164
    invoke-direct {p2, p0, v4, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallThemeKt$PaywallTheme$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lkd/p;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p2}, La1/a4;->a(Lkd/p;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method
