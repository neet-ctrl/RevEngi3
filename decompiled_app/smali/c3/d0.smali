.class public final Lc3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/d0$a;
    }
.end annotation


# static fields
.field public static final c:Lc3/d0$a;

.field public static final d:I

.field public static final e:Lc3/g0;

.field public static final f:Lwd/j0;


# instance fields
.field public final a:Lc3/n;

.field public b:Lwd/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/d0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/d0;->c:Lc3/d0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc3/d0;->d:I

    .line 12
    .line 13
    new-instance v0, Lc3/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Lc3/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc3/d0;->e:Lc3/g0;

    .line 19
    .line 20
    sget-object v0, Lwd/j0;->b0:Lwd/j0$b;

    .line 21
    .line 22
    new-instance v1, Lc3/d0$c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lc3/d0$c;-><init>(Lwd/j0$b;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lc3/d0;->f:Lwd/j0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lc3/n;Lad/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/d0;->a:Lc3/n;

    .line 3
    sget-object p1, Lc3/d0;->f:Lwd/j0;

    .line 4
    invoke-static {}, Lh3/p;->a()Lwd/i0;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lad/i;->k0(Lad/i;)Lad/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lad/i;->k0(Lad/i;)Lad/i;

    move-result-object p1

    .line 6
    sget-object v0, Lwd/x1;->c0:Lwd/x1$b;

    invoke-interface {p2, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    move-result-object p2

    check-cast p2, Lwd/x1;

    invoke-static {p2}, Lwd/s2;->a(Lwd/x1;)Lwd/y;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lad/i;->k0(Lad/i;)Lad/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    move-result-object p1

    iput-object p1, p0, Lc3/d0;->b:Lwd/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lc3/n;Lad/i;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Lc3/n;

    invoke-direct {p1}, Lc3/n;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lad/j;->a:Lad/j;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lc3/d0;-><init>(Lc3/n;Lad/i;)V

    return-void
.end method


# virtual methods
.method public a(Lc3/p1;Lc3/t0;Lkd/l;Lkd/l;)Lc3/s1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc3/p1;->c()Lc3/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lc3/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, Lc3/d0;->e:Lc3/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc3/p1;->c()Lc3/u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc3/c0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc3/c0;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lc3/p1;->f()Lc3/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lc3/p1;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lc3/g0;->a(Ljava/util/List;Lc3/l0;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lc3/d0;->a:Lc3/n;

    .line 36
    .line 37
    invoke-static {v0, p1, v2, p2, p4}, Lc3/e0;->a(Ljava/util/List;Lc3/p1;Lc3/n;Lc3/t0;Lkd/l;)Lwc/q;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lwc/q;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p4}, Lwc/q;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance p1, Lc3/s1$b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-direct {p1, v4, p2, p3, v1}, Lc3/s1$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/k;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v2, Lc3/m;

    .line 63
    .line 64
    iget-object v6, p0, Lc3/d0;->a:Lc3/n;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v2 .. v8}, Lc3/m;-><init>(Ljava/util/List;Ljava/lang/Object;Lc3/p1;Lc3/n;Lkd/l;Lc3/t0;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lc3/d0;->b:Lwd/m0;

    .line 73
    .line 74
    sget-object v5, Lwd/o0;->d:Lwd/o0;

    .line 75
    .line 76
    new-instance v6, Lc3/d0$b;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, Lc3/d0$b;-><init>(Lc3/m;Lad/e;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lc3/s1$a;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Lc3/s1$a;-><init>(Lc3/m;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
