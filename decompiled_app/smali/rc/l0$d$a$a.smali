.class public final Lrc/l0$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/l0$d$a;->collect(Lzd/f;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/f;

.field public final synthetic b:Le5/f$a;


# direct methods
.method public constructor <init>(Lzd/f;Le5/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/l0$d$a$a;->a:Lzd/f;

    .line 2
    .line 3
    iput-object p2, p0, Lrc/l0$d$a$a;->b:Le5/f$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrc/l0$d$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc/l0$d$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lrc/l0$d$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc/l0$d$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/l0$d$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrc/l0$d$a$a$a;-><init>(Lrc/l0$d$a$a;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc/l0$d$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrc/l0$d$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lrc/l0$d$a$a$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzd/f;

    .line 41
    .line 42
    iget-object p1, v0, Lrc/l0$d$a$a$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lrc/l0$d$a$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lrc/l0$d$a$a;->a:Lzd/f;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Le5/f;

    .line 65
    .line 66
    iget-object v4, p0, Lrc/l0$d$a$a;->b:Le5/f$a;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Le5/f;->b(Le5/f$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lrc/l0$d$a$a$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Lrc/l0$d$a$a$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lrc/l0$d$a$a$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p2}, Lcd/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v0, Lrc/l0$d$a$a$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, v0, Lrc/l0$d$a$a$a;->h:I

    .line 98
    .line 99
    iput v3, v0, Lrc/l0$d$a$a$a;->b:I

    .line 100
    .line 101
    invoke-interface {p2, v2, v0}, Lzd/f;->emit(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 109
    .line 110
    return-object p1
.end method
