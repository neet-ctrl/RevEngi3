.class public final Lb5/k$l;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;->w(ZLad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$l;->c:Lb5/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Lb5/k$l;

    .line 2
    .line 3
    iget-object v1, p0, Lb5/k$l;->c:Lb5/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb5/k$l;-><init>(Lb5/k;Lad/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb5/k$l;->create(Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb5/k$l;

    .line 6
    .line 7
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lb5/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/k$l;->i(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb5/k$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb5/k$l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lb5/k$l;->c:Lb5/k;

    .line 41
    .line 42
    iput v3, p0, Lb5/k$l;->b:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lb5/k;->n(Lb5/k;ZLad/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lb5/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_1
    iget-object v1, p0, Lb5/k$l;->c:Lb5/k;

    .line 55
    .line 56
    invoke-static {v1}, Lb5/k;->c(Lb5/k;)Lb5/t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Lb5/k$l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lb5/k$l;->b:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lb5/t;->a(Lad/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :goto_2
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Lb5/x;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lb5/x;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_4
    invoke-static {v3}, Lcd/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
