.class public final Lpb/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$c;
.implements Lcc/a;
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;,
        Lpb/d$b;
    }
.end annotation


# static fields
.field public static final i:Lpb/d$a;


# instance fields
.field public a:Ldc/c;

.field public b:Lpb/c;

.field public c:Landroid/app/Application;

.field public d:Lcc/a$b;

.field public e:Landroidx/lifecycle/k;

.field public f:Lpb/d$b;

.field public g:Landroid/app/Activity;

.field public h:Lhc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpb/d;->i:Lpb/d$a;

    .line 8
    .line 9
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/d;->b:Lpb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpb/d;->a:Ldc/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldc/c;->k(Lhc/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lpb/d;->a:Ldc/c;

    .line 14
    .line 15
    iget-object v1, p0, Lpb/d;->f:Lpb/d$b;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lpb/d;->e:Landroidx/lifecycle/k;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lpb/d;->c:Landroid/app/Application;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lpb/d;->e:Landroidx/lifecycle/k;

    .line 34
    .line 35
    iget-object v1, p0, Lpb/d;->b:Lpb/c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lpb/c;->s(Lhc/c$b;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lpb/d;->b:Lpb/c;

    .line 43
    .line 44
    iget-object v1, p0, Lpb/d;->h:Lhc/j;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhc/j;->e(Lhc/j$c;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lpb/d;->h:Lhc/j;

    .line 52
    .line 53
    iput-object v0, p0, Lpb/d;->c:Landroid/app/Application;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lhc/b;Landroid/app/Application;Landroid/app/Activity;Ldc/c;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lpb/d;->g:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lpb/d;->c:Landroid/app/Application;

    .line 4
    .line 5
    new-instance p2, Lpb/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p2, p3, v0, v1, v0}, Lpb/c;-><init>(Landroid/app/Activity;Lhc/j$d;ILkotlin/jvm/internal/k;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpb/d;->b:Lpb/c;

    .line 13
    .line 14
    new-instance p2, Lhc/j;

    .line 15
    .line 16
    const-string v0, "miguelruivo.flutter.plugins.filepicker"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lpb/d;->h:Lhc/j;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lhc/j;->e(Lhc/j$c;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpb/d;->b:Lpb/c;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Lhc/c;

    .line 31
    .line 32
    const-string v1, "miguelruivo.flutter.plugins.filepickerevent"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lhc/c;-><init>(Lhc/b;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lpb/d$c;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lpb/d$c;-><init>(Lpb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhc/c;->d(Lhc/c$d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lpb/d$b;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Lpb/d$b;-><init>(Lpb/d;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpb/d;->f:Lpb/d$b;

    .line 51
    .line 52
    invoke-interface {p4, p2}, Ldc/c;->j(Lhc/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lec/a;->a(Ldc/c;)Landroidx/lifecycle/k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpb/d;->e:Landroidx/lifecycle/k;

    .line 60
    .line 61
    iget-object p2, p0, Lpb/d;->f:Lpb/d$b;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Ldc/c;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpb/d;->a:Ldc/c;

    .line 7
    .line 8
    iget-object p1, p0, Lpb/d;->d:Lcc/a$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcc/a$b;->b()Lhc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBinaryMessenger(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcc/a$b;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Lpb/d;->a:Ldc/c;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ldc/c;->i()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getActivity(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpb/d;->a:Ldc/c;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Lpb/d;->a(Lhc/b;Landroid/app/Application;Landroid/app/Activity;Ldc/c;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpb/d;->d:Lcc/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/d;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromEngine(Lcc/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpb/d;->d:Lcc/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpb/d;->g:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "no_activity"

    .line 17
    .line 18
    const-string v0, "file picker plugin requires a foreground activity"

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, v1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v9, Lpb/j;

    .line 25
    .line 26
    invoke-direct {v9, p2}, Lpb/j;-><init>(Lhc/j$d;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p2, Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Ljava/util/HashMap;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_0
    iget-object p1, p1, Lhc/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "compressionQuality"

    .line 42
    .line 43
    const-string v2, "withData"

    .line 44
    .line 45
    const-string v3, "allowMultipleSelection"

    .line 46
    .line 47
    const-string v4, "allowedExtensions"

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v6, -0x5069748f

    .line 56
    .line 57
    .line 58
    if-eq v5, v6, :cond_d

    .line 59
    .line 60
    const v6, 0x35c17d

    .line 61
    .line 62
    .line 63
    if-eq v5, v6, :cond_6

    .line 64
    .line 65
    const v6, 0x5a5b64d

    .line 66
    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_1
    move-object v5, v2

    .line 71
    move-object v6, v3

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    const-string v5, "clear"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, p0, Lpb/d;->g:Landroid/app/Activity;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lpb/f;->f(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v9, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v5, "save"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    sget-object p1, Lpb/d;->i:Lpb/d$a;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    const-string v0, "fileType"

    .line 119
    .line 120
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object v0, v1

    .line 126
    :goto_2
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lpb/d$a;->a(Lpb/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    const-string p1, "initialDirectory"

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object p1, v1

    .line 147
    :goto_3
    move-object v6, p1

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    const-string p1, "bytes"

    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move-object p1, v1

    .line 160
    :goto_4
    move-object v7, p1

    .line 161
    check-cast v7, [B

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    const-string p1, "fileName"

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object p1, v1

    .line 173
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-lez p2, :cond_c

    .line 182
    .line 183
    const/4 p2, 0x0

    .line 184
    const/4 v0, 0x2

    .line 185
    const-string v2, "."

    .line 186
    .line 187
    invoke-static {p1, v2, p2, v0, v1}, Ltd/d0;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    sget-object p2, Lpb/f;->a:Lpb/f;

    .line 194
    .line 195
    invoke-virtual {p2, v7}, Lpb/f;->m([B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_c
    move-object v4, p1

    .line 218
    iget-object v3, p0, Lpb/d;->b:Lpb/c;

    .line 219
    .line 220
    if-eqz v3, :cond_18

    .line 221
    .line 222
    sget-object v2, Lpb/f;->a:Lpb/f;

    .line 223
    .line 224
    move-object v8, v9

    .line 225
    invoke-virtual/range {v2 .. v8}, Lpb/f;->B(Lpb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLhc/j$d;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    const-string v5, "custom"

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    move-object v5, v2

    .line 240
    sget-object v2, Lpb/f;->a:Lpb/f;

    .line 241
    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move-object v4, v1

    .line 250
    :goto_6
    check-cast v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lpb/f;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v6, v3

    .line 257
    iget-object v3, p0, Lpb/d;->b:Lpb/c;

    .line 258
    .line 259
    if-eqz v3, :cond_18

    .line 260
    .line 261
    sget-object v4, Lpb/d;->i:Lpb/d$a;

    .line 262
    .line 263
    invoke-static {v4, p1}, Lpb/d$a;->a(Lpb/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz p2, :cond_10

    .line 268
    .line 269
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move-object p1, v1

    .line 275
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz p2, :cond_11

    .line 278
    .line 279
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object v5, v1

    .line 285
    :goto_8
    move-object v6, v5

    .line 286
    check-cast v6, Ljava/lang/Boolean;

    .line 287
    .line 288
    if-eqz p2, :cond_12

    .line 289
    .line 290
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_12
    move-object v8, v1

    .line 295
    check-cast v8, Ljava/lang/Integer;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    invoke-virtual/range {v2 .. v9}, Lpb/f;->D(Lpb/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lhc/j$d;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_9
    sget-object v2, Lpb/d;->i:Lpb/d$a;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, p1}, Lpb/d$a;->a(Lpb/d$a;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_13

    .line 312
    .line 313
    invoke-interface {v9}, Lhc/j$d;->c()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13
    iget-object v3, p0, Lpb/d;->b:Lpb/c;

    .line 318
    .line 319
    if-eqz v3, :cond_18

    .line 320
    .line 321
    sget-object v2, Lpb/f;->a:Lpb/f;

    .line 322
    .line 323
    if-eqz p2, :cond_14

    .line 324
    .line 325
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object v6, v1

    .line 331
    :goto_a
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    if-eqz p2, :cond_15

    .line 334
    .line 335
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_b

    .line 340
    :cond_15
    move-object v5, v1

    .line 341
    :goto_b
    check-cast v5, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz p2, :cond_16

    .line 344
    .line 345
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_c

    .line 350
    :cond_16
    move-object v4, v1

    .line 351
    :goto_c
    check-cast v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lpb/f;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz p2, :cond_17

    .line 358
    .line 359
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_17
    move-object v8, v1

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    move-object v6, v5

    .line 368
    move-object v5, v4

    .line 369
    move-object v4, p1

    .line 370
    invoke-virtual/range {v2 .. v9}, Lpb/f;->D(Lpb/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Integer;Lhc/j$d;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Ldc/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpb/d;->onAttachedToActivity(Ldc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
