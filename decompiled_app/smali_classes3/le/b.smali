.class public abstract Lle/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhe/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lle/b;Lke/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lle/b;->b(Lke/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lke/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lhe/d;->a(Lle/b;Lke/c;Ljava/lang/String;)Lhe/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lke/c$a;->c(Lke/c;Lje/e;ILhe/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Lke/c;Ljava/lang/String;)Lhe/a;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lke/c;->a()Loe/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lle/b;->e()Lrd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Loe/e;->d(Lrd/c;Ljava/lang/String;)Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lke/f;Ljava/lang/Object;)Lhe/k;
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lke/f;->a()Loe/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lle/b;->e()Lrd/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Loe/e;->e(Lrd/c;Ljava/lang/Object;)Lhe/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final deserialize(Lke/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lke/e;->b(Lje/e;)Lke/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lke/c;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, Lle/b;->a(Lle/b;Lke/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lke/c;->n(Lje/e;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v3, v2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lhe/j;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Invalid index in polymorphic deserialization of "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "unknown class"

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lhe/j;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iput-object v2, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lhe/d;->a(Lle/b;Lke/c;Ljava/lang/String;)Lhe/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v7}, Lke/c$a;->c(Lke/c;Lje/e;ILhe/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4, v3}, Lke/c;->s(Lje/e;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    const-string p1, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v2

    .line 138
    :goto_1
    invoke-interface {v1, v0}, Lke/c;->d(Lje/e;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "Polymorphic value has not been read for class "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public abstract e()Lrd/c;
.end method

.method public final serialize(Lke/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lhe/d;->b(Lle/b;Lke/f;Ljava/lang/Object;)Lhe/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lke/f;->b(Lje/e;)Lke/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lhe/k;->getDescriptor()Lje/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lje/e;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v2, v4, v3}, Lke/d;->l(Lje/e;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lhe/b;->getDescriptor()Lje/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v2, v3, v0, p2}, Lke/d;->g(Lje/e;ILhe/k;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lke/d;->d(Lje/e;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
