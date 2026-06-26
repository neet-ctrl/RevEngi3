.class public final Lw7/a$h;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a;->intercept(Lw7/b$a;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw7/a;

.field public final synthetic c:Lb8/h;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb8/m;

.field public final synthetic f:Lq7/b;

.field public final synthetic g:Lz7/c$b;

.field public final synthetic h:Lw7/b$a;


# direct methods
.method public constructor <init>(Lw7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lz7/c$b;Lw7/b$a;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a$h;->b:Lw7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw7/a$h;->c:Lb8/h;

    .line 4
    .line 5
    iput-object p3, p0, Lw7/a$h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lw7/a$h;->e:Lb8/m;

    .line 8
    .line 9
    iput-object p5, p0, Lw7/a$h;->f:Lq7/b;

    .line 10
    .line 11
    iput-object p6, p0, Lw7/a$h;->g:Lz7/c$b;

    .line 12
    .line 13
    iput-object p7, p0, Lw7/a$h;->h:Lw7/b$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcd/m;-><init>(ILad/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 9

    .line 1
    new-instance v0, Lw7/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/a$h;->b:Lw7/a;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/a$h;->c:Lb8/h;

    .line 6
    .line 7
    iget-object v3, p0, Lw7/a$h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw7/a$h;->e:Lb8/m;

    .line 10
    .line 11
    iget-object v5, p0, Lw7/a$h;->f:Lq7/b;

    .line 12
    .line 13
    iget-object v6, p0, Lw7/a$h;->g:Lz7/c$b;

    .line 14
    .line 15
    iget-object v7, p0, Lw7/a$h;->h:Lw7/b$a;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lw7/a$h;-><init>(Lw7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lz7/c$b;Lw7/b$a;Lad/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lw7/a$h;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw7/a$h;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lw7/a$h;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lw7/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, Lw7/a$h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw7/a$h;->b:Lw7/a;

    .line 29
    .line 30
    iget-object v2, p0, Lw7/a$h;->c:Lb8/h;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-object v2, p0, Lw7/a$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-object v3, p0, Lw7/a$h;->e:Lb8/m;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    iget-object v4, p0, Lw7/a$h;->f:Lq7/b;

    .line 40
    .line 41
    iput v1, p0, Lw7/a$h;->a:I

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v1, v7

    .line 45
    invoke-static/range {v0 .. v5}, Lw7/a;->c(Lw7/a;Lb8/h;Ljava/lang/Object;Lb8/m;Lq7/b;Lad/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v6, :cond_2

    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    :goto_0
    check-cast v0, Lw7/a$b;

    .line 53
    .line 54
    iget-object v1, p0, Lw7/a$h;->b:Lw7/a;

    .line 55
    .line 56
    invoke-static {v1}, Lw7/a;->e(Lw7/a;)Lz7/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lw7/a$h;->g:Lz7/c$b;

    .line 61
    .line 62
    iget-object v3, p0, Lw7/a$h;->c:Lb8/h;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lz7/d;->h(Lz7/c$b;Lb8/h;Lw7/a$b;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lw7/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lw7/a$h;->c:Lb8/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lw7/a$b;->c()Ls7/f;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, p0, Lw7/a$h;->g:Lz7/c$b;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :goto_1
    move-object v10, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Lw7/a$b;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v0}, Lw7/a$b;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    iget-object v0, p0, Lw7/a$h;->h:Lw7/b$a;

    .line 95
    .line 96
    invoke-static {v0}, Lg8/j;->s(Lw7/b$a;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    new-instance v6, Lb8/q;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v13}, Lb8/q;-><init>(Landroid/graphics/drawable/Drawable;Lb8/h;Ls7/f;Lz7/c$b;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v6
.end method
