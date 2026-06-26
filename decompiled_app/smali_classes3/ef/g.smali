.class public abstract Lef/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:C

.field public static final b:[B

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:[B

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    sput-char v0, Lef/g;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lef/g;->b:[B

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lef/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lef/h;->d:Lef/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lef/h;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lef/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lef/h;->c:Lef/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lef/h;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lef/g;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lef/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lef/d;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lef/f;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lef/f;-><init>(Ljava/util/function/Supplier;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lef/g;->f:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-static {}, Lef/g;->d()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lef/g;->g:[B

    .line 49
    .line 50
    new-instance v0, Lef/e;

    .line 51
    .line 52
    invoke-direct {v0}, Lef/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lef/f;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lef/f;-><init>(Ljava/util/function/Supplier;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lef/g;->h:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-static {}, Lef/g;->f()[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lef/g;->i:[C

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lkf/e;Lkf/d;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lkf/d;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Cannot read more than %,d into a byte array"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic c()[C
    .locals 1

    .line 1
    invoke-static {}, Lef/g;->f()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()[B
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Lef/g;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)[B
    .locals 0

    .line 1
    new-array p0, p0, [B

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()[C
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Lef/g;->g(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)[C
    .locals 0

    .line 1
    new-array p0, p0, [C

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lef/g;->j(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lef/g;->j(Ljava/io/Closeable;Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Ljava/io/Closeable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lef/g;->h(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lef/g;->h(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lef/g;->h(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef/g;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 0

    .line 1
    invoke-static {p2}, Lef/g;->e(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lef/g;->q(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lef/g;->o(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static r([B)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    array-length p0, p0

    .line 6
    return p0
.end method

.method public static s(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    invoke-static {}, Lkf/e;->r()Lkf/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf/e$b;->k()Lkf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lkf/d;

    .line 10
    .line 11
    new-instance v2, Lef/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lef/b;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lef/c;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lef/c;-><init>(Lkf/e;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v3}, Lkf/d;-><init>(ILhf/c;Lhf/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {p0, v1}, Lef/g;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkf/e;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v1}, Lkf/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkf/a;->close()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    invoke-virtual {v1}, Lkf/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_5
    invoke-virtual {v0}, Lkf/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_3
    move-exception v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_2
    throw p0
.end method
