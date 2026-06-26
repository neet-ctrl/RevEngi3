.class public Ljf/h$b;
.super Lff/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljf/h$b;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf/h$b;->n()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljf/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljf/h$b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ljf/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljf/h$b;->l:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final n()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lff/b;->b()Lff/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff/a;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ljf/h;
    .locals 2

    .line 1
    new-instance v0, Ljf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljf/h;-><init>(Ljf/h$b;Ljf/h$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p([B)Ljf/h$b;
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, Ljf/h$b;->l:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Lff/b;->d([B)Lff/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljf/h$b;

    .line 17
    .line 18
    return-object p1
.end method

.method public q(I)Ljf/h$b;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ljf/h$b;->l:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "length cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r(I)Ljf/h$b;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ljf/h$b;->k:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "offset cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
