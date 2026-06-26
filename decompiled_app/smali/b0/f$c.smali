.class public final Lb0/f$c;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb0/f;

.field public final synthetic d:Lb0/f0;

.field public final synthetic e:Lb0/d;


# direct methods
.method public constructor <init>(Lb0/f;Lb0/f0;Lb0/d;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/f$c;->d:Lb0/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/f$c;->e:Lb0/d;

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
    .locals 4

    .line 1
    new-instance v0, Lb0/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/f$c;->c:Lb0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/f$c;->d:Lb0/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/f$c;->e:Lb0/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lb0/f$c;-><init>(Lb0/f;Lb0/f0;Lb0/d;Lad/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb0/f$c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/f$c;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/f$c;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/f$c;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lb0/f$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb0/f$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwd/m0;

    .line 39
    .line 40
    invoke-interface {p1}, Lwd/m0;->getCoroutineContext()Lad/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwd/a2;->k(Lad/i;)Lwd/x1;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :try_start_1
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lb0/f;->M1(Lb0/f;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 54
    .line 55
    invoke-static {p1}, Lb0/f;->I1(Lb0/f;)Lb0/a0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lz/t0;->a:Lz/t0;

    .line 60
    .line 61
    new-instance v5, Lb0/f$c$a;

    .line 62
    .line 63
    iget-object v6, p0, Lb0/f$c;->d:Lb0/f0;

    .line 64
    .line 65
    iget-object v7, p0, Lb0/f$c;->c:Lb0/f;

    .line 66
    .line 67
    iget-object v8, p0, Lb0/f$c;->e:Lb0/d;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Lb0/f$c$a;-><init>(Lb0/f0;Lb0/f;Lb0/d;Lwd/x1;Lad/e;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lb0/f$c;->a:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, v5, p0}, Lb0/a0;->v(Lz/t0;Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 83
    .line 84
    invoke-static {p1}, Lb0/f;->F1(Lb0/f;)Lb0/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lb0/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lb0/f;->M1(Lb0/f;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 97
    .line 98
    invoke-static {p1}, Lb0/f;->F1(Lb0/f;)Lb0/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Lb0/c;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lb0/f$c;->c:Lb0/f;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lb0/f;->N1(Lb0/f;Z)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_2
    iget-object v0, p0, Lb0/f$c;->c:Lb0/f;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lb0/f;->M1(Lb0/f;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lb0/f$c;->c:Lb0/f;

    .line 120
    .line 121
    invoke-static {v0}, Lb0/f;->F1(Lb0/f;)Lb0/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, Lb0/c;->b(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lb0/f$c;->c:Lb0/f;

    .line 129
    .line 130
    invoke-static {v0, v3}, Lb0/f;->N1(Lb0/f;Z)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
