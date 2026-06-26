.class public final Lw0/z0$d;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/z0;->b(Lw0/a1;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw0/w0;

.field public final synthetic c:Lo2/c;


# direct methods
.method public constructor <init>(Lw0/w0;Lo2/c;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/z0$d;->b:Lw0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/z0$d;->c:Lo2/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcd/m;-><init>(ILad/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance p1, Lw0/z0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/z0$d;->b:Lw0/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lw0/z0$d;->c:Lo2/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lw0/z0$d;-><init>(Lw0/w0;Lo2/c;Lad/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lw0/z0$d;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw0/z0$d;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lw0/z0$d;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lw0/z0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw0/z0$d;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lw0/z0$d;->b:Lw0/w0;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Lw0/w0;->a()Lw0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lw0/d1;->getDuration()Lw0/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lw0/z0$d;->b:Lw0/w0;

    .line 40
    .line 41
    invoke-interface {v1}, Lw0/w0;->a()Lw0/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lw0/d1;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v3, p0, Lw0/z0$d;->c:Lo2/c;

    .line 55
    .line 56
    invoke-static {p1, v1, v3}, Lw0/z0;->h(Lw0/y0;ZLo2/c;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput v2, p0, Lw0/z0$d;->a:I

    .line 61
    .line 62
    invoke-static {v3, v4, p0}, Lwd/w0;->a(JLad/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lw0/z0$d;->b:Lw0/w0;

    .line 70
    .line 71
    invoke-interface {p1}, Lw0/w0;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 75
    .line 76
    return-object p1
.end method
