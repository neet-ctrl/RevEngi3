.class public final Lrc/l0$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/l0;->t(Ljava/lang/String;Ljava/lang/String;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le5/f$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5/f$a;Ljava/lang/String;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/l0$b;->c:Le5/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/l0$b;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lrc/l0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/l0$b;->c:Le5/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lrc/l0$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrc/l0$b;-><init>(Le5/f$a;Ljava/lang/String;Lad/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrc/l0$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Le5/c;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/l0$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lrc/l0$b;

    .line 6
    .line 7
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lrc/l0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/c;

    .line 2
    .line 3
    check-cast p2, Lad/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrc/l0$b;->i(Le5/c;Lad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/l0$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/c;

    .line 4
    .line 5
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lrc/l0$b;->a:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrc/l0$b;->c:Le5/f$a;

    .line 16
    .line 17
    iget-object v1, p0, Lrc/l0$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Le5/c;->j(Le5/f$a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 23
    .line 24
    return-object p1

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
.end method
