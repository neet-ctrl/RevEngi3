.class public final Lw7/a$i;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a;->j(Lw7/a$b;Lb8/h;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw7/a;

.field public final synthetic h:Lw7/a$b;

.field public final synthetic i:Lb8/m;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lq7/b;

.field public final synthetic l:Lb8/h;


# direct methods
.method public constructor <init>(Lw7/a;Lw7/a$b;Lb8/m;Ljava/util/List;Lq7/b;Lb8/h;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a$i;->g:Lw7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw7/a$i;->h:Lw7/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lw7/a$i;->i:Lb8/m;

    .line 6
    .line 7
    iput-object p4, p0, Lw7/a$i;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lw7/a$i;->k:Lq7/b;

    .line 10
    .line 11
    iput-object p6, p0, Lw7/a$i;->l:Lb8/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcd/m;-><init>(ILad/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 8

    .line 1
    new-instance v0, Lw7/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/a$i;->g:Lw7/a;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/a$i;->h:Lw7/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lw7/a$i;->i:Lb8/m;

    .line 8
    .line 9
    iget-object v4, p0, Lw7/a$i;->j:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lw7/a$i;->k:Lq7/b;

    .line 12
    .line 13
    iget-object v6, p0, Lw7/a$i;->l:Lb8/h;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lw7/a$i;-><init>(Lw7/a;Lw7/a$b;Lb8/m;Ljava/util/List;Lq7/b;Lb8/h;Lad/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lw7/a$i;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lw7/a$i;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw7/a$i;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lw7/a$i;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lw7/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw7/a$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lw7/a$i;->d:I

    .line 13
    .line 14
    iget v3, p0, Lw7/a$i;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lw7/a$i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lb8/m;

    .line 19
    .line 20
    iget-object v5, p0, Lw7/a$i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lw7/a$i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lwd/m0;

    .line 27
    .line 28
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw7/a$i;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lwd/m0;

    .line 46
    .line 47
    iget-object v1, p0, Lw7/a$i;->g:Lw7/a;

    .line 48
    .line 49
    iget-object v3, p0, Lw7/a$i;->h:Lw7/a$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lw7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lw7/a$i;->i:Lb8/m;

    .line 56
    .line 57
    iget-object v5, p0, Lw7/a$i;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Lw7/a;->a(Lw7/a;Landroid/graphics/drawable/Drawable;Lb8/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lw7/a$i;->k:Lq7/b;

    .line 64
    .line 65
    iget-object v4, p0, Lw7/a$i;->l:Lb8/h;

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Lq7/b;->p(Lb8/h;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lw7/a$i;->j:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lw7/a$i;->i:Lb8/m;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    move-object v5, v3

    .line 84
    move v3, v9

    .line 85
    :goto_0
    if-ge v3, v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Le8/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lb8/m;->n()Lc8/h;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v6, p0, Lw7/a$i;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lw7/a$i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lw7/a$i;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lw7/a$i;->c:I

    .line 104
    .line 105
    iput v1, p0, Lw7/a$i;->d:I

    .line 106
    .line 107
    iput v2, p0, Lw7/a$i;->e:I

    .line 108
    .line 109
    invoke-interface {v7, p1, v8, p0}, Le8/a;->b(Landroid/graphics/Bitmap;Lc8/h;Lad/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {v6}, Lwd/n0;->f(Lwd/m0;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lw7/a$i;->k:Lq7/b;

    .line 124
    .line 125
    iget-object v1, p0, Lw7/a$i;->l:Lb8/h;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Lq7/b;->m(Lb8/h;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lw7/a$i;->h:Lw7/a$b;

    .line 131
    .line 132
    iget-object v0, p0, Lw7/a$i;->l:Lb8/h;

    .line 133
    .line 134
    invoke-virtual {v0}, Lb8/h;->l()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Lw7/a$b;->b(Lw7/a$b;Landroid/graphics/drawable/Drawable;ZLs7/f;Ljava/lang/String;ILjava/lang/Object;)Lw7/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
