.class public final La1/e4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm1/k;
.implements Ljava/lang/Iterable;
.implements Lld/a;


# instance fields
.field public final a:La1/d4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La1/d4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/e4;->a:La1/d4;

    .line 5
    .line 6
    iput p2, p0, La1/e4;->b:I

    .line 7
    .line 8
    iput p3, p0, La1/e4;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/e4;->a:La1/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/d4;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La1/e4;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La1/f4;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    invoke-direct {p0}, La1/e4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/e4;->a:La1/d4;

    .line 5
    .line 6
    iget v1, p0, La1/e4;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La1/d4;->J(I)La1/g1;

    .line 9
    .line 10
    .line 11
    new-instance v0, La1/e1;

    .line 12
    .line 13
    iget-object v1, p0, La1/e4;->a:La1/d4;

    .line 14
    .line 15
    iget v2, p0, La1/e4;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, La1/d4;->s()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, La1/e4;->b:I

    .line 24
    .line 25
    invoke-static {v4, v5}, La1/f4;->c([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, La1/e1;-><init>(La1/d4;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
