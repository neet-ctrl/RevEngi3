.class public final Lb5/k$q;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;->z(ZLad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb5/k;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb5/k;ZLad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$q;->b:Lb5/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb5/k$q;->c:Z

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
    new-instance p1, Lb5/k$q;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/k$q;->b:Lb5/k;

    .line 4
    .line 5
    iget-boolean v1, p0, Lb5/k$q;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lb5/k$q;-><init>(Lb5/k;ZLad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lb5/k$q;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb5/k$q;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb5/k$q;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb5/k$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lb5/k$q;->a:I

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
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb5/k$q;->b:Lb5/k;

    .line 37
    .line 38
    invoke-static {p1}, Lb5/k;->d(Lb5/k;)Lb5/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lb5/l;->a()Lb5/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lb5/r;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lb5/k$q;->b:Lb5/k;

    .line 51
    .line 52
    invoke-static {p1}, Lb5/k;->d(Lb5/k;)Lb5/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lb5/l;->a()Lb5/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    :try_start_1
    iget-object p1, p0, Lb5/k$q;->b:Lb5/k;

    .line 62
    .line 63
    iput v3, p0, Lb5/k$q;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lb5/k;->k(Lb5/k;Lad/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lb5/k$q;->b:Lb5/k;

    .line 73
    .line 74
    iget-boolean v1, p0, Lb5/k$q;->c:Z

    .line 75
    .line 76
    iput v2, p0, Lb5/k$q;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lb5/k;->l(Lb5/k;ZLad/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lb5/d0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_3
    new-instance v0, Lb5/x;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, Lb5/x;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
