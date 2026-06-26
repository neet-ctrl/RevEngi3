.class public final Lw0/d$g;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->b(Landroidx/compose/ui/e;Lkd/p;Ly2/x2;ZLkd/p;Lkd/q;FLe0/d1;Lw0/k1;Lw0/m1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:F

.field public final synthetic c:Lw0/m1;


# direct methods
.method public constructor <init>(Lw0/m1;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$g;->c:Lw0/m1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lwd/m0;FLad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lw0/d$g;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/d$g;->c:Lw0/m1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p3}, Lw0/d$g;-><init>(Lw0/m1;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput p2, p1, Lw0/d$g;->b:F

    .line 9
    .line 10
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lw0/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lad/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw0/d$g;->i(Lwd/m0;FLad/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lw0/d$g;->a:I

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
    iget p1, p0, Lw0/d$g;->b:F

    .line 28
    .line 29
    iget-object v1, p0, Lw0/d$g;->c:Lw0/m1;

    .line 30
    .line 31
    invoke-interface {v1}, Lw0/m1;->getState()Lw0/n1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lw0/d$g;->c:Lw0/m1;

    .line 36
    .line 37
    invoke-interface {v3}, Lw0/m1;->c()Ly/z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lw0/d$g;->c:Lw0/m1;

    .line 42
    .line 43
    invoke-interface {v4}, Lw0/m1;->d()Ly/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput v2, p0, Lw0/d$g;->a:I

    .line 48
    .line 49
    invoke-static {v1, p1, v3, v4, p0}, Lw0/d;->l(Lw0/n1;FLy/z;Ly/i;Lad/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 57
    .line 58
    return-object p1
.end method
