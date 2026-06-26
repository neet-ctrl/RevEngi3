.class public final Lae/i;
.super Lae/g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lkd/q;


# direct methods
.method public constructor <init>(Lkd/q;Lzd/e;Lad/i;ILyd/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lae/g;-><init>(Lzd/e;Lad/i;ILyd/a;)V

    .line 5
    iput-object p1, p0, Lae/i;->e:Lkd/q;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/q;Lzd/e;Lad/i;ILyd/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lad/j;->a:Lad/j;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lyd/a;->a:Lyd/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lae/i;-><init>(Lkd/q;Lzd/e;Lad/i;ILyd/a;)V

    return-void
.end method

.method public static final synthetic r(Lae/i;)Lkd/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lae/i;->e:Lkd/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i(Lad/i;ILyd/a;)Lae/e;
    .locals 6

    .line 1
    new-instance v0, Lae/i;

    .line 2
    .line 3
    iget-object v1, p0, Lae/i;->e:Lkd/q;

    .line 4
    .line 5
    iget-object v2, p0, Lae/g;->d:Lzd/e;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lae/i;-><init>(Lkd/q;Lzd/e;Lad/i;ILyd/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public q(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lae/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lae/i$a;-><init>(Lae/i;Lzd/f;Lad/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lwd/n0;->e(Lkd/p;Lad/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 19
    .line 20
    return-object p1
.end method
