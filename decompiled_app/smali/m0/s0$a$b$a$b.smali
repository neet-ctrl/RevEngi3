.class public final Lm0/s0$a$b$a$b;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/s0$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:La1/b2;

.field public final synthetic d:Z

.field public final synthetic e:Ld0/m;


# direct methods
.method public constructor <init>(La1/b2;ZLd0/m;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/s0$a$b$a$b;->c:La1/b2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm0/s0$a$b$a$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm0/s0$a$b$a$b;->e:Ld0/m;

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
    new-instance p1, Lm0/s0$a$b$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/s0$a$b$a$b;->c:La1/b2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lm0/s0$a$b$a$b;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lm0/s0$a$b$a$b;->e:Ld0/m;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm0/s0$a$b$a$b;-><init>(La1/b2;ZLd0/m;Lad/e;)V

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

    invoke-virtual {p0, p1, p2}, Lm0/s0$a$b$a$b;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm0/s0$a$b$a$b;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lm0/s0$a$b$a$b;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lm0/s0$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0/s0$a$b$a$b;->b:I

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
    iget-object v0, p0, Lm0/s0$a$b$a$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La1/b2;

    .line 15
    .line 16
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lm0/s0$a$b$a$b;->c:La1/b2;

    .line 32
    .line 33
    invoke-interface {p1}, La1/b2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld0/o$b;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Lm0/s0$a$b$a$b;->d:Z

    .line 42
    .line 43
    iget-object v3, p0, Lm0/s0$a$b$a$b;->e:Ld0/m;

    .line 44
    .line 45
    iget-object v4, p0, Lm0/s0$a$b$a$b;->c:La1/b2;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ld0/o$c;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ld0/o$c;-><init>(Ld0/o$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Ld0/o$a;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ld0/o$a;-><init>(Ld0/o$b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lm0/s0$a$b$a$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lm0/s0$a$b$a$b;->b:I

    .line 65
    .line 66
    invoke-interface {v3, v1, p0}, Ld0/m;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    move-object v4, v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    invoke-interface {v4, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 80
    .line 81
    return-object p1
.end method
