.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static a:Ld1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a()Ld1/e;
    .locals 1

    .line 1
    sget-object v0, Ll1/b;->a:Ld1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld1/e;Lk1/l;Lk1/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll1/a;

    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public static final c(Lk1/l;Lv/c1;)V
    .locals 1

    .line 1
    sget-object p0, Ll1/b;->a:Ld1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lc1/f;->a(Lv/c1;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lxc/t0;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Lk1/l;)V
    .locals 1

    .line 1
    sget-object p0, Ll1/b;->a:Ld1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ld1/e;Lk1/l;ZLkd/l;Lkd/l;)Lwc/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Ll1/a;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Ll1/a;-><init>(Lkd/l;Lkd/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, Lwc/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwc/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ln/d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method
