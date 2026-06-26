.class public final Lk0/b;
.super Lz/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public w:Z


# direct methods
.method public constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lz/m;-><init>(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V

    .line 3
    iput-boolean p1, v0, Lk0/b;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lk0/b;-><init>(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V

    return-void
.end method


# virtual methods
.method public Q1(Lv2/d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/b;->w:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv2/b0;->d0(Lv2/d0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2(ZLd0/m;Lz/q0;ZLv2/h;Lkd/a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk0/b;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lk0/b;->w:Z

    .line 6
    .line 7
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    invoke-super/range {v1 .. v7}, Lz/m;->e2(Ld0/m;Lz/q0;ZLjava/lang/String;Lv2/h;Lkd/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
