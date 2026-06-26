.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ld6/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Ld6/d;->c(Landroid/content/Context;Ljava/lang/Class;)Ld6/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ld6/e$a;->c()Ld6/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Le7/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, v0, p2}, Ld6/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ld6/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ld6/e$a;->f(Lj6/c$c;)Ld6/e$a;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Ld6/e$a;->g(Ljava/util/concurrent/Executor;)Ld6/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Ld6/e$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ld6/e$a;->a(Ld6/e$b;)Ld6/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/work/impl/a;->a:Le6/a;

    .line 43
    .line 44
    filled-new-array {p2}, [Le6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/work/impl/a$h;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p2, p0, v0, v1}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Le6/a;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p2, v1, v2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Landroidx/work/impl/a;->b:Le6/a;

    .line 70
    .line 71
    filled-new-array {p2}, [Le6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Landroidx/work/impl/a;->c:Le6/a;

    .line 80
    .line 81
    filled-new-array {p2}, [Le6/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroidx/work/impl/a$h;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p2, p0, v1, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v1, v0, [Le6/a;

    .line 97
    .line 98
    aput-object p2, v1, v2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroidx/work/impl/a;->d:Le6/a;

    .line 105
    .line 106
    filled-new-array {p2}, [Le6/a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Landroidx/work/impl/a;->e:Le6/a;

    .line 115
    .line 116
    filled-new-array {p2}, [Le6/a;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Landroidx/work/impl/a;->f:Le6/a;

    .line 125
    .line 126
    filled-new-array {p2}, [Le6/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Landroidx/work/impl/a$i;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v0, [Le6/a;

    .line 140
    .line 141
    aput-object p2, v1, v2

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Landroidx/work/impl/a$h;

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p0, v1, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    new-array p0, v0, [Le6/a;

    .line 157
    .line 158
    aput-object p2, p0, v2

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Landroidx/work/impl/a;->g:Le6/a;

    .line 165
    .line 166
    filled-new-array {p1}, [Le6/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ld6/e$a;->b([Le6/a;)Ld6/e$a;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ld6/e$a;->e()Ld6/e$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ld6/e$a;->d()Ld6/e;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
.end method

.method public static u()Ld6/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Lm7/n;
.end method

.method public abstract B()Lm7/q;
.end method

.method public abstract C()Lm7/t;
.end method

.method public abstract t()Lm7/b;
.end method

.method public abstract x()Lm7/e;
.end method

.method public abstract y()Lm7/h;
.end method

.method public abstract z()Lm7/k;
.end method
