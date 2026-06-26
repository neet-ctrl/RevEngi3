.class public final Lv0/f$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f;->f(Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv0/f;


# direct methods
.method public constructor <init>(Lv0/f;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/f$b;->c:Lv0/f;

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
    new-instance v0, Lv0/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/f$b;->c:Lv0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv0/f$b;-><init>(Lv0/f;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv0/f$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lv0/f$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/f$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lv0/f$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lv0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv0/f$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv0/f$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lwd/m0;

    .line 15
    .line 16
    new-instance v3, Lv0/f$b$a;

    .line 17
    .line 18
    iget-object p1, p0, Lv0/f$b;->c:Lv0/f;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v3, p1, v6}, Lv0/f$b$a;-><init>(Lv0/f;Lad/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv0/f$b$b;

    .line 32
    .line 33
    iget-object p1, p0, Lv0/f$b;->c:Lv0/f;

    .line 34
    .line 35
    invoke-direct {v3, p1, v6}, Lv0/f$b$b;-><init>(Lv0/f;Lad/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lv0/f$b$c;

    .line 42
    .line 43
    iget-object p1, p0, Lv0/f$b;->c:Lv0/f;

    .line 44
    .line 45
    invoke-direct {v3, p1, v6}, Lv0/f$b$c;-><init>(Lv0/f;Lad/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
