.class public Ljf/h;
.super Ljava/io/InputStream;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/h$b;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljf/h$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljf/h$b;->k(Ljf/h$b;)[B

    move-result-object v0

    invoke-static {p1}, Ljf/h$b;->l(Ljf/h$b;)I

    move-result v1

    invoke-static {p1}, Ljf/h$b;->m(Ljf/h$b;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ljf/h;-><init>([BII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljf/h$b;Ljf/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/h;-><init>(Ljf/h$b;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ljf/h;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    const-string v0, "offset"

    invoke-static {p2, v0}, Ljf/h;->e(ILjava/lang/String;)I

    .line 6
    const-string v0, "length"

    invoke-static {p3, v0}, Ljf/h;->e(ILjava/lang/String;)I

    .line 7
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [B

    iput-object v0, p0, Ljf/h;->a:[B

    .line 8
    invoke-static {p1, p2}, Ljf/h;->c([BI)I

    move-result v0

    add-int/2addr v0, p3

    array-length p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Ljf/h;->b:I

    .line 9
    invoke-static {p1, p2}, Ljf/h;->c([BI)I

    move-result p3

    iput p3, p0, Ljf/h;->c:I

    .line 10
    invoke-static {p1, p2}, Ljf/h;->c([BI)I

    move-result p1

    iput p1, p0, Ljf/h;->d:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    const-string v0, "data"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Ljf/h;->a:[B

    .line 13
    iput p2, p0, Ljf/h;->b:I

    .line 14
    iput p3, p0, Ljf/h;->c:I

    .line 15
    iput p4, p0, Ljf/h;->d:I

    return-void
.end method

.method public static a()Ljf/h$b;
    .locals 1

    .line 1
    new-instance v0, Ljf/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c([BI)I
    .locals 1

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljf/h;->e(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, p1

    .line 12
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Ljf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Ljf/h;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Ljf/h;->c:I

    .line 2
    .line 3
    iput p1, p0, Ljf/h;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Ljf/h;->c:I

    iget v1, p0, Ljf/h;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljf/h;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljf/h;->c:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 2
    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljf/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    const-string v0, "dest"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 6
    iget v0, p0, Ljf/h;->c:I

    iget v1, p0, Ljf/h;->b:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v1, v0

    if-ge p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-gtz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget-object v1, p0, Ljf/h;->a:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ljf/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljf/h;->c:I

    return p3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Ljf/h;->d:I

    .line 2
    .line 3
    iput v0, p0, Ljf/h;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ljf/h;->b:I

    .line 8
    .line 9
    iget v1, p0, Ljf/h;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->addExact(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ljf/h;->c:I

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Skipping backward is not supported"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
