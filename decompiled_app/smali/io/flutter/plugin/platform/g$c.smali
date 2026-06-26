.class public abstract synthetic Lio/flutter/plugin/platform/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lgc/o$c;->values()[Lgc/o$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/flutter/plugin/platform/g$c;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lgc/o$c;->c:Lgc/o$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/flutter/plugin/platform/g$c;->c:[I

    .line 21
    .line 22
    sget-object v3, Lgc/o$c;->b:Lgc/o$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lgc/o$k;->values()[Lgc/o$k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lio/flutter/plugin/platform/g$c;->b:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lgc/o$k;->b:Lgc/o$k;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lio/flutter/plugin/platform/g$c;->b:[I

    .line 48
    .line 49
    sget-object v3, Lgc/o$k;->c:Lgc/o$k;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    invoke-static {}, Lgc/o$f;->values()[Lgc/o$f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 65
    .line 66
    :try_start_4
    sget-object v3, Lgc/o$f;->b:Lgc/o$f;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_5
    sget-object v1, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 75
    .line 76
    sget-object v2, Lgc/o$f;->c:Lgc/o$f;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    :catch_5
    :try_start_6
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 85
    .line 86
    sget-object v1, Lgc/o$f;->d:Lgc/o$f;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 96
    .line 97
    sget-object v1, Lgc/o$f;->e:Lgc/o$f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x4

    .line 104
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 107
    .line 108
    sget-object v1, Lgc/o$f;->f:Lgc/o$f;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x5

    .line 115
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 118
    .line 119
    sget-object v1, Lgc/o$f;->g:Lgc/o$f;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x6

    .line 126
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    .line 128
    :catch_9
    :try_start_a
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 129
    .line 130
    sget-object v1, Lgc/o$f;->h:Lgc/o$f;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x7

    .line 137
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v0, Lio/flutter/plugin/platform/g$c;->a:[I

    .line 140
    .line 141
    sget-object v1, Lgc/o$f;->i:Lgc/o$f;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 150
    .line 151
    :catch_b
    return-void
.end method
