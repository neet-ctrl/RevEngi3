.class public final Ly/n1$e$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/n1$e;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly/n1;


# direct methods
.method public constructor <init>(Ly/n1;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n1$e$a;->d:Ly/n1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Ly/n1$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/n1$e$a;->d:Ly/n1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly/n1$e$a;-><init>(Ly/n1;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ly/n1$e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ly/n1$e$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly/n1$e$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ly/n1$e$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ly/n1$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/n1$e$a;->b:I

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
    iget v1, p0, Ly/n1$e$a;->a:F

    .line 13
    .line 14
    iget-object v3, p0, Ly/n1$e$a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lwd/m0;

    .line 17
    .line 18
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly/n1$e$a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwd/m0;

    .line 36
    .line 37
    invoke-interface {p1}, Lwd/m0;->getCoroutineContext()Lad/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ly/l1;->n(Lad/i;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v3}, Lwd/n0;->g(Lwd/m0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ly/n1$e$a$a;

    .line 53
    .line 54
    iget-object v4, p0, Ly/n1$e$a;->d:Ly/n1;

    .line 55
    .line 56
    invoke-direct {p1, v4, v1}, Ly/n1$e$a$a;-><init>(Ly/n1;F)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ly/n1$e$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Ly/n1$e$a;->a:F

    .line 62
    .line 63
    iput v2, p0, Ly/n1$e$a;->b:I

    .line 64
    .line 65
    invoke-static {p1, p0}, La1/u1;->c(Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 73
    .line 74
    return-object p1
.end method
