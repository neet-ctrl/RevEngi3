.class public final Landroidx/compose/ui/platform/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/g$c;->a:Landroidx/compose/ui/platform/g$c;

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

.method public static final a(Lt4/v;Lv2/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/y;->D()Lv2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv2/h;

    .line 16
    .line 17
    invoke-static {p1}, Lo2/s;->b(Lv2/t;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    sget-object v1, Lv2/h;->b:Lv2/h$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv2/h$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lv2/h;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Lv2/h;->m(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lv2/l;->a:Lv2/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv2/l;->r()Lv2/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lv2/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, Lt4/v$a;

    .line 62
    .line 63
    const v3, 0x1020046

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv2/a;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v3, v0}, Lt4/v$a;-><init>(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lt4/v;->b(Lt4/v$a;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1}, Lv2/l;->o()Lv2/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lv2/a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v2, Lt4/v$a;

    .line 93
    .line 94
    const v3, 0x1020047

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lv2/a;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v0}, Lt4/v$a;-><init>(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lt4/v;->b(Lt4/v$a;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lv2/l;->p()Lv2/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lv2/a;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v2, Lt4/v$a;

    .line 124
    .line 125
    const v3, 0x1020048

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lv2/a;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v3, v0}, Lt4/v$a;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lt4/v;->b(Lt4/v$a;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1}, Lv2/t;->y()Lv2/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1}, Lv2/l;->q()Lv2/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lv2/n;->a(Lv2/m;Lv2/c0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lv2/a;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance v0, Lt4/v$a;

    .line 155
    .line 156
    const v1, 0x1020049

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lv2/a;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, v1, p1}, Lt4/v$a;-><init>(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lt4/v;->b(Lt4/v$a;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method
