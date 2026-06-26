.class public Lsc/c;
.super Lhc/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lhc/m;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p2, Lsc/o;->d:Lsc/o$a;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lsc/o$a;->a(Ljava/util/List;)Lsc/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const/16 v0, -0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lhc/m;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object p2, Lsc/a;->b:Lsc/a$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lsc/a$a;->a(Ljava/util/List;)Lsc/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    invoke-super {p0, p1, p2}, Lhc/m;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lsc/o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x81

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lsc/o;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsc/o;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lsc/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Lsc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x82

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Lsc/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsc/a;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lsc/c;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lhc/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
