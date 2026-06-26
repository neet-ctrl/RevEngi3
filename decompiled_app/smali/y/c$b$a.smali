.class public final Ly/c$b$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/a;

.field public final synthetic d:La1/g5;

.field public final synthetic e:La1/g5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/a;La1/g5;La1/g5;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c$b$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ly/c$b$a;->c:Ly/a;

    .line 4
    .line 5
    iput-object p3, p0, Ly/c$b$a;->d:La1/g5;

    .line 6
    .line 7
    iput-object p4, p0, Ly/c$b$a;->e:La1/g5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6

    .line 1
    new-instance v0, Ly/c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/c$b$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly/c$b$a;->c:Ly/a;

    .line 6
    .line 7
    iget-object v3, p0, Ly/c$b$a;->d:La1/g5;

    .line 8
    .line 9
    iget-object v4, p0, Ly/c$b$a;->e:La1/g5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ly/c$b$a;-><init>(Ljava/lang/Object;Ly/a;La1/g5;La1/g5;Lad/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Ly/c$b$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly/c$b$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Ly/c$b$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Ly/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/c$b$a;->a:I

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
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ly/c$b$a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ly/c$b$a;->c:Ly/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly/a;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Ly/c$b$a;->c:Ly/a;

    .line 43
    .line 44
    iget-object v4, p0, Ly/c$b$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p0, Ly/c$b$a;->d:La1/g5;

    .line 47
    .line 48
    invoke-static {p1}, Ly/c;->b(La1/g5;)Ly/i;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput v2, p0, Ly/c$b$a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Ly/a;->f(Ly/a;Ljava/lang/Object;Ly/i;Ljava/lang/Object;Lkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p1, v8, Ly/c$b$a;->e:La1/g5;

    .line 68
    .line 69
    invoke-static {p1}, Ly/c;->a(La1/g5;)Lkd/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, Ly/c$b$a;->c:Ly/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly/a;->m()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, p0

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 87
    .line 88
    return-object p1
.end method
