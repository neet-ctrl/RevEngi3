.class public final Lk0/c;
.super Lz/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public w:Z

.field public x:Lkd/l;

.field public final y:Lkd/a;


# direct methods
.method public constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;)V
    .locals 8

    .line 2
    new-instance v6, Lk0/c$a;

    invoke-direct {v6, p6, p1}, Lk0/c$a;-><init>(Lkd/l;Z)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lz/m;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-boolean p1, v0, Lk0/c;->w:Z

    .line 5
    iput-object p6, v0, Lk0/c;->x:Lkd/l;

    .line 6
    new-instance p1, Lk0/c$b;

    invoke-direct {p1, p0}, Lk0/c$b;-><init>(Lk0/c;)V

    iput-object p1, v0, Lk0/c;->y:Lkd/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lk0/c;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;)V

    return-void
.end method

.method public static final synthetic f2(Lk0/c;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/c;->x:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Lk0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk0/c;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public Q1(Lv2/d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/c;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lx2/b;->a(Z)Lx2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lv2/b0;->p0(Lv2/d0;Lx2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h2(ZLd0/m;Lz/q0;ZLv2/h;Lkd/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk0/c;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk0/c;->w:Z

    .line 6
    .line 7
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p6, p0, Lk0/c;->x:Lkd/l;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, Lk0/c;->y:Lkd/a;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move v4, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-super/range {v1 .. v7}, Lz/m;->e2(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
