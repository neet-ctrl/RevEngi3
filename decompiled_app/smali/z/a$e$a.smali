.class public final Lz/a$e$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lz/a;

.field public final synthetic d:J

.field public final synthetic e:Ld0/m;


# direct methods
.method public constructor <init>(Lz/a;JLd0/m;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a$e$a;->c:Lz/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/a$e$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lz/a$e$a;->e:Ld0/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 6

    .line 1
    new-instance v0, Lz/a$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz/a$e$a;->c:Lz/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lz/a$e$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lz/a$e$a;->e:Ld0/m;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lz/a$e$a;-><init>(Lz/a;JLd0/m;Lad/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lz/a$e$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz/a$e$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lz/a$e$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lz/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/a$e$a;->b:I

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
    iget-object v0, p0, Lz/a$e$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld0/o$b;

    .line 18
    .line 19
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

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
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lz/a$e$a;->c:Lz/a;

    .line 39
    .line 40
    invoke-static {p1}, Lz/a;->K1(Lz/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lz/n;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput v3, p0, Lz/a$e$a;->b:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lwd/w0;->a(JLad/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance p1, Ld0/o$b;

    .line 60
    .line 61
    iget-wide v3, p0, Lz/a$e$a;->d:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, v3, v4, v1}, Ld0/o$b;-><init>(JLkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lz/a$e$a;->e:Ld0/m;

    .line 68
    .line 69
    iput-object p1, p0, Lz/a$e$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lz/a$e$a;->b:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Ld0/m;->a(Ld0/j;Lad/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_2
    iget-object p1, p0, Lz/a$e$a;->c:Lz/a;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lz/a;->P1(Lz/a;Ld0/o$b;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 87
    .line 88
    return-object p1
.end method
