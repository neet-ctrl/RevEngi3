.class public final Lz/d0$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d0;->F1(Ld0/m;Ld0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld0/m;

.field public final synthetic c:Ld0/j;

.field public final synthetic d:Lwd/c1;


# direct methods
.method public constructor <init>(Ld0/m;Ld0/j;Lwd/c1;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/d0$a;->b:Ld0/m;

    .line 2
    .line 3
    iput-object p2, p0, Lz/d0$a;->c:Ld0/j;

    .line 4
    .line 5
    iput-object p3, p0, Lz/d0$a;->d:Lwd/c1;

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
    new-instance p1, Lz/d0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lz/d0$a;->b:Ld0/m;

    .line 4
    .line 5
    iget-object v1, p0, Lz/d0$a;->c:Ld0/j;

    .line 6
    .line 7
    iget-object v2, p0, Lz/d0$a;->d:Lwd/c1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz/d0$a;-><init>(Ld0/m;Ld0/j;Lwd/c1;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lz/d0$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/d0$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lz/d0$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lz/d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz/d0$a;->a:I

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
    iget-object p1, p0, Lz/d0$a;->b:Ld0/m;

    .line 28
    .line 29
    iget-object v1, p0, Lz/d0$a;->c:Ld0/j;

    .line 30
    .line 31
    iput v2, p0, Lz/d0$a;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Ld0/m;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lz/d0$a;->d:Lwd/c1;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Lwd/c1;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 48
    .line 49
    return-object p1
.end method
