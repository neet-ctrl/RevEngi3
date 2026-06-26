.class public final Lb5/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lb5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/j;->a:Lb5/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lb5/j;Lb5/a0;Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;ILjava/lang/Object;)Lb5/i;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lwd/a1;->b()Lwd/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 p6, 0x1

    .line 24
    invoke-static {v0, p6, v0}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    invoke-virtual {p4, p6}, Lad/a;->k0(Lad/i;)Lad/i;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lb5/j;->a(Lb5/a0;Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;)Lb5/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lb5/a0;Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;)Lb5/i;
    .locals 7

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb5/o;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lb5/o;-><init>(Lb5/a0;Lkd/l;Lkd/a;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, p4}, Lb5/j;->b(Lb5/e0;Lc5/b;Ljava/util/List;Lwd/m0;)Lb5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lb5/e0;Lc5/b;Ljava/util/List;Lwd/m0;)Lb5/i;
    .locals 1

    .line 1
    const-string p2, "storage"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lc5/a;

    .line 17
    .line 18
    invoke-direct {p2}, Lc5/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lb5/h;->a:Lb5/h$a;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lb5/h$a;->b(Ljava/util/List;)Lkd/p;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lb5/k;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p2, p4}, Lb5/k;-><init>(Lb5/e0;Ljava/util/List;Lb5/e;Lwd/m0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
