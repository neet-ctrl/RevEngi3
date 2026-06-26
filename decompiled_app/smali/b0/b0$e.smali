.class public final Lb0/b0$e;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0;->h(Lh2/l0;Lkd/q;Lkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh2/l0;

.field public final synthetic d:Lkd/q;

.field public final synthetic e:Lkd/l;

.field public final synthetic f:Lb0/s;


# direct methods
.method public constructor <init>(Lh2/l0;Lkd/q;Lkd/l;Lb0/s;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$e;->c:Lh2/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0$e;->d:Lkd/q;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b0$e;->e:Lkd/l;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/b0$e;->f:Lb0/s;

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
    new-instance v0, Lb0/b0$e;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/b0$e;->c:Lh2/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/b0$e;->d:Lkd/q;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/b0$e;->e:Lkd/l;

    .line 8
    .line 9
    iget-object v4, p0, Lb0/b0$e;->f:Lb0/s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb0/b0$e;-><init>(Lh2/l0;Lkd/q;Lkd/l;Lb0/s;Lad/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb0/b0$e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0$e;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/b0$e;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/b0$e;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/b0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/b0$e;->a:I

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
    iget-object p1, p0, Lb0/b0$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lwd/m0;

    .line 31
    .line 32
    iget-object p1, p0, Lb0/b0$e;->c:Lh2/l0;

    .line 33
    .line 34
    new-instance v3, Lb0/b0$e$a;

    .line 35
    .line 36
    iget-object v5, p0, Lb0/b0$e;->d:Lkd/q;

    .line 37
    .line 38
    iget-object v6, p0, Lb0/b0$e;->e:Lkd/l;

    .line 39
    .line 40
    iget-object v7, p0, Lb0/b0$e;->f:Lb0/s;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lb0/b0$e$a;-><init>(Lwd/m0;Lkd/q;Lkd/l;Lb0/s;Lad/e;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lb0/b0$e;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Lb0/o;->c(Lh2/l0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 56
    .line 57
    return-object p1
.end method
