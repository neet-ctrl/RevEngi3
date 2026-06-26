.class public final Landroidx/compose/material/ripple/b$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/b;->J1(Ld0/o$b;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lv0/f;

.field public final synthetic c:Landroidx/compose/material/ripple/b;

.field public final synthetic d:Ld0/o$b;


# direct methods
.method public constructor <init>(Lv0/f;Landroidx/compose/material/ripple/b;Ld0/o$b;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/b$a;->b:Lv0/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/b$a;->d:Ld0/o$b;

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
    new-instance p1, Landroidx/compose/material/ripple/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->b:Lv0/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/b$a;->d:Ld0/o$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/b$a;-><init>(Lv0/f;Landroidx/compose/material/ripple/b;Ld0/o$b;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/b$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/b$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/b$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/ripple/b$a;->a:I

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
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/b$a;->b:Lv0/f;

    .line 30
    .line 31
    iput v2, p0, Landroidx/compose/material/ripple/b$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lv0/f;->d(Lad/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/material/ripple/b;->S1(Landroidx/compose/material/ripple/b;)Lv/o0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->d:Ld0/o$b;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 52
    .line 53
    invoke-static {p1}, Ln2/r;->a(Ln2/q;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/material/ripple/b;->S1(Landroidx/compose/material/ripple/b;)Lv/o0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/material/ripple/b$a;->d:Ld0/o$b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lv/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/compose/material/ripple/b$a;->c:Landroidx/compose/material/ripple/b;

    .line 71
    .line 72
    invoke-static {v0}, Ln2/r;->a(Ln2/q;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
