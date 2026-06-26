.class public final Lkf/e;
.super Lkf/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lkf/a;-><init>()V

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lkf/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lkf/e$b;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lff/d;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lkf/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkf/e$b;Lkf/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/e;-><init>(Lkf/e$b;)V

    return-void
.end method

.method public static r()Lkf/e$b;
    .locals 1

    .line 1
    new-instance v0, Lkf/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/a;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lkf/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public write(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lkf/a;->m(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-ltz p2, :cond_1

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkf/a;->n([BII)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "offset=%,d, length=%,d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
