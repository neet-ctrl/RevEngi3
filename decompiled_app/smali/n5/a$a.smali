.class public final Ln5/a$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/a;->a(Lzd/e;Ljava/lang/Object;Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lad/i;La1/m;II)La1/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/k;

.field public final synthetic d:Landroidx/lifecycle/k$b;

.field public final synthetic e:Lad/i;

.field public final synthetic f:Lzd/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lad/i;Lzd/e;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/a$a;->c:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/a$a;->d:Landroidx/lifecycle/k$b;

    .line 4
    .line 5
    iput-object p3, p0, Ln5/a$a;->e:Lad/i;

    .line 6
    .line 7
    iput-object p4, p0, Ln5/a$a;->f:Lzd/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6

    .line 1
    new-instance v0, Ln5/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/a$a;->c:Landroidx/lifecycle/k;

    .line 4
    .line 5
    iget-object v2, p0, Ln5/a$a;->d:Landroidx/lifecycle/k$b;

    .line 6
    .line 7
    iget-object v3, p0, Ln5/a$a;->e:Lad/i;

    .line 8
    .line 9
    iget-object v4, p0, Ln5/a$a;->f:Lzd/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln5/a$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lad/i;Lzd/e;Lad/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ln5/a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final i(La1/y2;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5/a$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln5/a$a;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/y2;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/a$a;->i(La1/y2;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln5/a$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Ln5/a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La1/y2;

    .line 30
    .line 31
    iget-object v1, p0, Ln5/a$a;->c:Landroidx/lifecycle/k;

    .line 32
    .line 33
    iget-object v3, p0, Ln5/a$a;->d:Landroidx/lifecycle/k$b;

    .line 34
    .line 35
    new-instance v4, Ln5/a$a$a;

    .line 36
    .line 37
    iget-object v5, p0, Ln5/a$a;->e:Lad/i;

    .line 38
    .line 39
    iget-object v6, p0, Ln5/a$a;->f:Lzd/e;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, p1, v7}, Ln5/a$a$a;-><init>(Lad/i;Lzd/e;La1/y2;Lad/e;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Ln5/a$a;->a:I

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 55
    .line 56
    return-object p1
.end method
