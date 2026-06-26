.class public final Lw7/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lw7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/a$a;,
        Lw7/a$b;
    }
.end annotation


# static fields
.field public static final d:Lw7/a$a;


# instance fields
.field public final a:Lq7/d;

.field public final b:Lb8/p;

.field public final c:Lz7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7/a;->d:Lw7/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq7/d;Lb8/p;Lg8/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/a;->a:Lq7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/a;->b:Lb8/p;

    .line 7
    .line 8
    new-instance p3, Lz7/d;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lz7/d;-><init>(Lq7/d;Lb8/p;Lg8/r;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lw7/a;->c:Lz7/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lw7/a;Landroid/graphics/drawable/Drawable;Lb8/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw7/a;->f(Landroid/graphics/drawable/Drawable;Lb8/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lw7/a;Lv7/m;Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lw7/a;->g(Lv7/m;Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lw7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw7/a;->h(Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lw7/a;Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lw7/a;->i(Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lw7/a;)Lz7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lw7/a;->c:Lz7/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/graphics/drawable/Drawable;Lb8/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lg8/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lg8/j;->n()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lxc/q;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, Lg8/l;->a:Lg8/l;

    .line 28
    .line 29
    invoke-virtual {p2}, Lb8/m;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lb8/m;->n()Lc8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lb8/m;->m()Lc8/g;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lb8/m;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lg8/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lc8/h;Lc8/g;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final g(Lv7/m;Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lw7/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lw7/a$c;

    .line 7
    .line 8
    iget v1, v0, Lw7/a$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/a$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lw7/a$c;-><init>(Lw7/a;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lw7/a$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw7/a$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lw7/a$c;->i:I

    .line 39
    .line 40
    iget-object p2, v0, Lw7/a$c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ls7/i;

    .line 43
    .line 44
    iget-object p3, v0, Lw7/a$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lq7/b;

    .line 47
    .line 48
    iget-object p4, v0, Lw7/a$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lb8/m;

    .line 51
    .line 52
    iget-object p5, v0, Lw7/a$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Lw7/a$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lb8/h;

    .line 57
    .line 58
    iget-object v2, v0, Lw7/a$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lq7/a;

    .line 61
    .line 62
    iget-object v4, v0, Lw7/a$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lv7/m;

    .line 65
    .line 66
    iget-object v5, v0, Lw7/a$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lw7/a;

    .line 69
    .line 70
    invoke-static {p7}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Lw7/a;->a:Lq7/d;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, Lq7/a;->i(Lv7/m;Lb8/m;Lq7/d;I)Lwc/q;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, Lwc/q;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ls7/i;

    .line 110
    .line 111
    invoke-virtual {p7}, Lwc/q;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, Lq7/b;->k(Lb8/h;Ls7/i;Lb8/m;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lw7/a$c;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lw7/a$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lw7/a$c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lw7/a$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lw7/a$c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Lw7/a$c;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Lw7/a$c;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lw7/a$c;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Lw7/a$c;->i:I

    .line 142
    .line 143
    iput v3, v0, Lw7/a$c;->l:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ls7/i;->a(Lad/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, Ls7/g;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, Lq7/b;->o(Lb8/h;Ls7/i;Lb8/m;Ls7/g;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Lw7/a$b;

    .line 167
    .line 168
    invoke-virtual {p7}, Ls7/g;->a()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, Ls7/g;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Lv7/m;->a()Ls7/f;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, Lv7/m;->b()Ls7/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, Ls7/o;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, Ls7/o;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ls7/o;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lw7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLs7/f;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method public final h(Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lw7/a$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/a$d;

    .line 11
    .line 12
    iget v3, v2, Lw7/a$d;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/a$d;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw7/a$d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lw7/a$d;-><init>(Lw7/a;Lad/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lw7/a$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v7, Lw7/a$d;->k:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v7, Lw7/a$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 67
    .line 68
    iget-object v3, v7, Lw7/a$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 71
    .line 72
    iget-object v4, v7, Lw7/a$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lq7/b;

    .line 75
    .line 76
    iget-object v5, v7, Lw7/a$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lb8/h;

    .line 79
    .line 80
    iget-object v6, v7, Lw7/a$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lw7/a;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v2, v7, Lw7/a$d;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 95
    .line 96
    iget-object v3, v7, Lw7/a$d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 99
    .line 100
    iget-object v4, v7, Lw7/a$d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/l0;

    .line 103
    .line 104
    iget-object v5, v7, Lw7/a$d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 107
    .line 108
    iget-object v6, v7, Lw7/a$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lq7/b;

    .line 111
    .line 112
    iget-object v12, v7, Lw7/a$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v7, Lw7/a$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lb8/h;

    .line 117
    .line 118
    iget-object v14, v7, Lw7/a$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lw7/a;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v3

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    iput-object v2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, Lkotlin/jvm/internal/l0;

    .line 155
    .line 156
    invoke-direct {v12}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lw7/a;->a:Lq7/d;

    .line 160
    .line 161
    invoke-interface {v2}, Lq7/d;->d()Lq7/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v13, Lkotlin/jvm/internal/l0;

    .line 168
    .line 169
    invoke-direct {v13}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v2, v1, Lw7/a;->b:Lb8/p;

    .line 173
    .line 174
    iget-object v4, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lb8/m;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lb8/p;->a(Lb8/m;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Lb8/m;

    .line 188
    .line 189
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    const/16 v30, 0x7ffd

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v31}, Lb8/m;->b(Lb8/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lc8/h;Lc8/g;ZZZLjava/lang/String;Lpe/t;Lb8/r;Lb8/n;Lb8/b;Lb8/b;Lb8/b;ILjava/lang/Object;)Lb8/m;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v2, v13

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lb8/h;->w()Lwc/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lb8/h;->o()Ls7/i$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lq7/a;

    .line 248
    .line 249
    invoke-virtual {v2}, Lq7/a;->h()Lq7/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual/range {p1 .. p1}, Lb8/h;->w()Lwc/q;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Lq7/a$a;->h()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb8/h;->o()Ls7/i$a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Lq7/a$a;->g()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Lq7/a$a;->f()Lq7/a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lq7/a;

    .line 289
    .line 290
    iget-object v4, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lb8/m;

    .line 294
    .line 295
    iput-object v1, v7, Lw7/a$d;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    iput-object v4, v7, Lw7/a$d;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    iput-object v6, v7, Lw7/a$d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v14, p4

    .line 306
    .line 307
    iput-object v14, v7, Lw7/a$d;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v7, Lw7/a$d;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v7, Lw7/a$d;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v7, Lw7/a$d;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v7, Lw7/a$d;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v7, Lw7/a$d;->k:I

    .line 318
    .line 319
    move-object v3, v4

    .line 320
    move-object v4, v6

    .line 321
    move-object v6, v14

    .line 322
    invoke-virtual/range {v1 .. v7}, Lw7/a;->i(Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    if-ne v2, v9, :cond_a

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_a
    move-object/from16 v15, p0

    .line 331
    .line 332
    move-object/from16 v18, p1

    .line 333
    .line 334
    move-object/from16 v19, p2

    .line 335
    .line 336
    move-object/from16 v21, p4

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    move-object v0, v2

    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    move-object v2, v13

    .line 344
    move-object v3, v2

    .line 345
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lv7/h;

    .line 351
    .line 352
    instance-of v2, v1, Lv7/m;

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Lb8/h;->n()Lwd/i0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v14, Lw7/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lw7/a$e;-><init>(Lw7/a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lb8/h;Ljava/lang/Object;Lkotlin/jvm/internal/l0;Lq7/b;Lad/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v16

    .line 370
    .line 371
    move-object/from16 v5, v18

    .line 372
    .line 373
    move-object/from16 v3, v20

    .line 374
    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    :try_start_5
    iput-object v15, v7, Lw7/a$d;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v7, Lw7/a$d;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v7, Lw7/a$d;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v7, Lw7/a$d;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v7, Lw7/a$d;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v7, Lw7/a$d;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v7, Lw7/a$d;->g:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v7, Lw7/a$d;->h:Ljava/lang/Object;

    .line 392
    .line 393
    iput v10, v7, Lw7/a$d;->k:I

    .line 394
    .line 395
    invoke-static {v0, v14, v7}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v9, :cond_b

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_b
    move-object v6, v15

    .line 404
    :goto_4
    check-cast v0, Lw7/a$b;

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    move-object v15, v6

    .line 409
    move-object v4, v0

    .line 410
    :goto_5
    move-object v0, v3

    .line 411
    move-object v3, v2

    .line 412
    goto :goto_6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_c
    move-object v2, v3

    .line 419
    move-object/from16 v5, v18

    .line 420
    .line 421
    move-object/from16 v3, v20

    .line 422
    .line 423
    move-object/from16 v4, v21

    .line 424
    .line 425
    instance-of v1, v1, Lv7/g;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    new-instance v1, Lw7/a$b;

    .line 430
    .line 431
    check-cast v0, Lv7/g;

    .line 432
    .line 433
    invoke-virtual {v0}, Lv7/g;->b()Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v6, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lv7/g;

    .line 440
    .line 441
    invoke-virtual {v6}, Lv7/g;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget-object v10, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, Lv7/g;

    .line 448
    .line 449
    invoke-virtual {v10}, Lv7/g;->a()Ls7/f;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-direct {v1, v0, v6, v10, v11}, Lw7/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLs7/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    goto :goto_5

    .line 460
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 461
    .line 462
    instance-of v2, v1, Lv7/m;

    .line 463
    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    check-cast v1, Lv7/m;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    move-object v1, v11

    .line 470
    :goto_7
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v1}, Lv7/m;->b()Ls7/p;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    invoke-static {v1}, Lg8/j;->d(Ljava/io/Closeable;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v6, v0

    .line 484
    check-cast v6, Lb8/m;

    .line 485
    .line 486
    iput-object v11, v7, Lw7/a$d;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v7, Lw7/a$d;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v7, Lw7/a$d;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v7, Lw7/a$d;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v7, Lw7/a$d;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v11, v7, Lw7/a$d;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v11, v7, Lw7/a$d;->g:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v11, v7, Lw7/a$d;->h:Ljava/lang/Object;

    .line 501
    .line 502
    iput v8, v7, Lw7/a$d;->k:I

    .line 503
    .line 504
    move-object v8, v7

    .line 505
    move-object v3, v15

    .line 506
    move-object/from16 v7, v21

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v8}, Lw7/a;->j(Lw7/a$b;Lb8/h;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v9, :cond_f

    .line 513
    .line 514
    :goto_8
    return-object v9

    .line 515
    :cond_f
    :goto_9
    check-cast v0, Lw7/a$b;

    .line 516
    .line 517
    invoke-virtual {v0}, Lw7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    move-object v11, v1

    .line 526
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    .line 528
    :cond_10
    if-eqz v11, :cond_11

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 537
    .line 538
    .line 539
    :cond_11
    return-object v0

    .line 540
    :cond_12
    :try_start_6
    new-instance v0, Lwc/o;

    .line 541
    .line 542
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    instance-of v2, v1, Lv7/m;

    .line 549
    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    move-object v11, v1

    .line 553
    check-cast v11, Lv7/m;

    .line 554
    .line 555
    :cond_13
    if-eqz v11, :cond_14

    .line 556
    .line 557
    invoke-virtual {v11}, Lv7/m;->b()Ls7/p;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    invoke-static {v1}, Lg8/j;->d(Ljava/io/Closeable;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    throw v0
.end method

.method public final i(Lq7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lw7/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lw7/a$f;

    .line 7
    .line 8
    iget v1, v0, Lw7/a$f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/a$f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lw7/a$f;-><init>(Lw7/a;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lw7/a$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw7/a$f;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lw7/a$f;->h:I

    .line 39
    .line 40
    iget-object p2, v0, Lw7/a$f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lv7/i;

    .line 43
    .line 44
    iget-object p3, v0, Lw7/a$f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lq7/b;

    .line 47
    .line 48
    iget-object p4, v0, Lw7/a$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lb8/m;

    .line 51
    .line 52
    iget-object p5, v0, Lw7/a$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lw7/a$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lb8/h;

    .line 57
    .line 58
    iget-object v4, v0, Lw7/a$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lq7/a;

    .line 61
    .line 62
    iget-object v5, v0, Lw7/a$f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lw7/a;

    .line 65
    .line 66
    invoke-static {p6}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lw7/a;->a:Lq7/d;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Lq7/a;->j(Ljava/lang/Object;Lb8/m;Lq7/d;I)Lwc/q;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lwc/q;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lv7/i;

    .line 106
    .line 107
    invoke-virtual {p6}, Lwc/q;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Lq7/b;->f(Lb8/h;Lv7/i;Lb8/m;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lw7/a$f;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lw7/a$f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lw7/a$f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lw7/a$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lw7/a$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lw7/a$f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lw7/a$f;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lw7/a$f;->h:I

    .line 136
    .line 137
    iput v3, v0, Lw7/a$f;->k:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lv7/i;->a(Lad/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lv7/h;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lq7/b;->n(Lb8/h;Lv7/i;Lb8/m;Lv7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lv7/m;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lv7/m;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lv7/m;->b()Ls7/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lg8/j;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public intercept(Lw7/b$a;Lad/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lw7/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/a$g;

    .line 7
    .line 8
    iget v1, v0, Lw7/a$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/a$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw7/a$g;-><init>(Lw7/a;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw7/a$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw7/a$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lw7/a$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lw7/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Lw7/a$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lw7/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lw7/b$a;->getRequest()Lb8/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lb8/h;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Lw7/b$a;->getSize()Lc8/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lg8/j;->g(Lw7/b$a;)Lq7/b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Lw7/a;->b:Lb8/p;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Lb8/p;->f(Lb8/h;Lc8/h;)Lb8/m;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lb8/m;->m()Lc8/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, Lq7/b;->r(Lb8/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lw7/a;->a:Lq7/d;

    .line 97
    .line 98
    invoke-interface {v5}, Lq7/d;->d()Lq7/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, Lq7/a;->g(Ljava/lang/Object;Lb8/m;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, Lq7/b;->e(Lb8/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lw7/a;->c:Lz7/d;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lz7/d;->f(Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;)Lz7/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lw7/a;->c:Lz7/d;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lz7/d;->a(Lb8/h;Lz7/c$b;Lc8/h;Lc8/g;)Lz7/c$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lw7/a;->c:Lz7/d;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lz7/d;->g(Lw7/b$a;Lb8/h;Lz7/c$b;Lz7/c$c;)Lb8/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lb8/h;->v()Lwd/i0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Lw7/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lw7/a$h;-><init>(Lw7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lz7/c$b;Lw7/b$a;Lad/e;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lw7/a$g;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Lw7/a$g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lw7/a$g;->e:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lw7/a;->b:Lb8/p;

    .line 180
    .line 181
    invoke-interface {p1}, Lw7/b$a;->getRequest()Lb8/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, Lb8/p;->b(Lb8/h;Ljava/lang/Throwable;)Lb8/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final j(Lw7/a$b;Lb8/h;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lb8/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lw7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lb8/h;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lb8/h;->N()Lwd/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lw7/a$i;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lw7/a$i;-><init>(Lw7/a;Lw7/a$b;Lb8/m;Ljava/util/List;Lq7/b;Lb8/h;Lad/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0, p5}, Lwd/g;->g(Lad/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
