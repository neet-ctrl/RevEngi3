.class public final Lq7/e$e;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/e;->h(Lb8/h;ILad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb8/h;

.field public final synthetic c:Lq7/e;

.field public final synthetic d:Lc8/h;

.field public final synthetic e:Lq7/b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lb8/h;Lq7/e;Lc8/h;Lq7/b;Landroid/graphics/Bitmap;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e$e;->b:Lb8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/e$e;->c:Lq7/e;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/e$e;->d:Lc8/h;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/e$e;->e:Lq7/b;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/e$e;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcd/m;-><init>(ILad/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 7

    .line 1
    new-instance v0, Lq7/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/e$e;->b:Lb8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/e$e;->c:Lq7/e;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/e$e;->d:Lc8/h;

    .line 8
    .line 9
    iget-object v4, p0, Lq7/e$e;->e:Lq7/b;

    .line 10
    .line 11
    iget-object v5, p0, Lq7/e$e;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lq7/e$e;-><init>(Lb8/h;Lq7/e;Lc8/h;Lq7/b;Landroid/graphics/Bitmap;Lad/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lq7/e$e;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq7/e$e;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lq7/e$e;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lq7/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq7/e$e;->a:I

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
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lw7/c;

    .line 28
    .line 29
    iget-object v4, p0, Lq7/e$e;->b:Lb8/h;

    .line 30
    .line 31
    iget-object p1, p0, Lq7/e$e;->c:Lq7/e;

    .line 32
    .line 33
    invoke-static {p1}, Lq7/e;->g(Lq7/e;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lq7/e$e;->b:Lb8/h;

    .line 38
    .line 39
    iget-object v8, p0, Lq7/e$e;->d:Lc8/h;

    .line 40
    .line 41
    iget-object v9, p0, Lq7/e$e;->e:Lq7/b;

    .line 42
    .line 43
    iget-object p1, p0, Lq7/e$e;->f:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Lw7/c;-><init>(Lb8/h;Ljava/util/List;ILb8/h;Lc8/h;Lq7/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq7/e$e;->b:Lb8/h;

    .line 56
    .line 57
    iput v2, p0, Lq7/e$e;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lw7/c;->f(Lb8/h;Lad/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method
