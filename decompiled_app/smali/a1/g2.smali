.class public final La1/g2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/d;


# instance fields
.field public final a:La1/d;

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/g2;->a:La1/d;

    .line 5
    .line 6
    iput p2, p0, La1/g2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    invoke-interface {v0}, La1/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    iget v1, p0, La1/g2;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, La1/g2;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, La1/d;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(III)V
    .locals 2

    .line 1
    iget v0, p0, La1/g2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La1/g2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La1/g2;->a:La1/d;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, La1/d;->c(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, La1/w;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    iget v1, p0, La1/g2;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, La1/g2;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, La1/d;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    iget v1, p0, La1/g2;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, La1/g2;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, La1/d;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La1/g2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La1/g2;->c:I

    .line 6
    .line 7
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La1/d;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lkd/p;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La1/d;->h(Lkd/p;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 2
    .line 3
    invoke-interface {v0}, La1/d;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, La1/g2;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, La1/w;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, La1/g2;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, La1/g2;->c:I

    .line 20
    .line 21
    iget-object v0, p0, La1/g2;->a:La1/d;

    .line 22
    .line 23
    invoke-interface {v0}, La1/d;->k()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
