.class public final Lz/p$d;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p;->R1(Lh2/l0;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:J

.field public final synthetic d:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/p$d;->d:Lz/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lb0/r;JLad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz/p$d;

    .line 2
    .line 3
    iget-object v1, p0, Lz/p$d;->d:Lz/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Lz/p$d;-><init>(Lz/p;Lad/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/p$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, v0, Lz/p$d;->c:J

    .line 11
    .line 12
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz/p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb0/r;

    .line 2
    .line 3
    check-cast p2, Lt1/f;

    .line 4
    .line 5
    invoke-virtual {p2}, Lt1/f;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lad/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lz/p$d;->i(Lb0/r;JLad/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lz/p$d;->a:I

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
    iget-object p1, p0, Lz/p$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb0/r;

    .line 30
    .line 31
    iget-wide v3, p0, Lz/p$d;->c:J

    .line 32
    .line 33
    iget-object v1, p0, Lz/p$d;->d:Lz/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Lz/a;->W1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lz/p$d;->d:Lz/p;

    .line 42
    .line 43
    iput v2, p0, Lz/p$d;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Lz/a;->Y1(Lb0/r;JLad/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 53
    .line 54
    return-object p1
.end method
