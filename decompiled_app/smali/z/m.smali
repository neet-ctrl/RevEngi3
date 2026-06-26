.class public Lz/m;
.super Lz/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lz/a;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz/m;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V

    return-void
.end method

.method public static synthetic d2(Lz/m;Lh2/l0;Lad/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz/m$a;-><init>(Lz/m;Lad/e;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lz/m$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz/m$b;-><init>(Lz/m;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lb0/b0;->h(Lh2/l0;Lkd/q;Lkd/l;Lad/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public R1(Lh2/l0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz/m;->d2(Lz/m;Lh2/l0;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e2(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lz/a;->c2(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
