.class public final Lb0/b0$f$a$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/b0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkd/q;

.field public final synthetic c:Lb0/s;

.field public final synthetic d:Lh2/c0;


# direct methods
.method public constructor <init>(Lkd/q;Lb0/s;Lh2/c0;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/b0$f$a$c;->b:Lkd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/b0$f$a$c;->c:Lb0/s;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/b0$f$a$c;->d:Lh2/c0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance p1, Lb0/b0$f$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/b0$f$a$c;->b:Lkd/q;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/b0$f$a$c;->c:Lb0/s;

    .line 6
    .line 7
    iget-object v2, p0, Lb0/b0$f$a$c;->d:Lh2/c0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/b0$f$a$c;-><init>(Lkd/q;Lb0/s;Lh2/c0;Lad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/b0$f$a$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/b0$f$a$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/b0$f$a$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/b0$f$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb0/b0$f$a$c;->a:I

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
    iget-object p1, p0, Lb0/b0$f$a$c;->b:Lkd/q;

    .line 28
    .line 29
    iget-object v1, p0, Lb0/b0$f$a$c;->c:Lb0/s;

    .line 30
    .line 31
    iget-object v3, p0, Lb0/b0$f$a$c;->d:Lh2/c0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lh2/c0;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lt1/f;->d(J)Lt1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lb0/b0$f$a$c;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 51
    .line 52
    return-object p1
.end method
