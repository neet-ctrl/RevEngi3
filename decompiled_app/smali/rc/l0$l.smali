.class public final Lrc/l0$l;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/l0;->a(Ljava/lang/String;ZLrc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrc/l0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrc/l0;ZLad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/l0$l;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/l0$l;->d:Lrc/l0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrc/l0$l;->e:Z

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
    new-instance p1, Lrc/l0$l;

    .line 2
    .line 3
    iget-object v0, p0, Lrc/l0$l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrc/l0$l;->d:Lrc/l0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lrc/l0$l;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrc/l0$l;-><init>(Ljava/lang/String;Lrc/l0;ZLad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lrc/l0$l;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lrc/l0$l;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lrc/l0$l;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lrc/l0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrc/l0$l;->b:I

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
    iget-object v0, p0, Lrc/l0$l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le5/f$a;

    .line 15
    .line 16
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrc/l0$l;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Le5/i;->a(Ljava/lang/String;)Le5/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lrc/l0$l;->d:Lrc/l0;

    .line 38
    .line 39
    invoke-static {v1}, Lrc/l0;->q(Lrc/l0;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "context"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    invoke-static {v1}, Lrc/m0;->a(Landroid/content/Context;)Lb5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lrc/l0$l$a;

    .line 57
    .line 58
    iget-boolean v5, p0, Lrc/l0$l;->e:Z

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, v3}, Lrc/l0$l$a;-><init>(Le5/f$a;ZLad/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lrc/l0$l;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lrc/l0$l;->b:I

    .line 70
    .line 71
    invoke-static {v1, v4, p0}, Le5/j;->a(Lb5/i;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 79
    .line 80
    return-object p1
.end method
