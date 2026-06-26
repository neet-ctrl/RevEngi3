.class public final La1/c5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Iterator;
.implements Lld/a;


# instance fields
.field public final a:La1/d4;

.field public final b:I

.field public final c:La1/g1;

.field public final d:La1/d5;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(La1/d4;ILa1/g1;La1/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/c5;->a:La1/d4;

    .line 5
    .line 6
    iput p2, p0, La1/c5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La1/c5;->c:La1/g1;

    .line 9
    .line 10
    iput-object p4, p0, La1/c5;->d:La1/d5;

    .line 11
    .line 12
    invoke-virtual {p1}, La1/d4;->y()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La1/c5;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lm1/k;
    .locals 7

    .line 1
    iget-object v0, p0, La1/c5;->c:La1/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/g1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, La1/c5;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, La1/c5;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, La1/b;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, La1/e4;

    .line 26
    .line 27
    iget-object v2, p0, La1/c5;->a:La1/d4;

    .line 28
    .line 29
    check-cast v0, La1/b;

    .line 30
    .line 31
    invoke-virtual {v0}, La1/b;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, La1/c5;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, La1/e4;-><init>(La1/d4;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    instance-of v1, v0, La1/g1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, La1/e5;

    .line 46
    .line 47
    iget-object v2, p0, La1/c5;->a:La1/d4;

    .line 48
    .line 49
    iget v3, p0, La1/c5;->b:I

    .line 50
    .line 51
    check-cast v0, La1/g1;

    .line 52
    .line 53
    new-instance v4, La1/s3;

    .line 54
    .line 55
    iget-object v5, p0, La1/c5;->d:La1/d5;

    .line 56
    .line 57
    iget v6, p0, La1/c5;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, La1/s3;-><init>(La1/d5;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, La1/e5;-><init>(La1/d4;ILa1/g1;La1/d5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, La1/w;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lwc/i;

    .line 74
    .line 75
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, La1/c5;->c:La1/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/g1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, La1/c5;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/c5;->a()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
