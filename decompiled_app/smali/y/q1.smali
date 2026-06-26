.class public final Ly/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILy/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly/q1;->a:I

    .line 3
    iput p2, p0, Ly/q1;->b:I

    .line 4
    iput-object p3, p0, Ly/q1;->c:Ly/d0;

    return-void
.end method

.method public synthetic constructor <init>(IILy/d0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Ly/f0;->d()Ly/d0;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ly/q1;-><init>(IILy/d0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/r1;)Ly/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly/q1;->f(Ly/r1;)Ly/g2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ly/r1;)Ly/x1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly/q1;->f(Ly/r1;)Ly/g2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly/q1;

    .line 7
    .line 8
    iget v0, p1, Ly/q1;->a:I

    .line 9
    .line 10
    iget v2, p0, Ly/q1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Ly/q1;->b:I

    .line 15
    .line 16
    iget v2, p0, Ly/q1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ly/q1;->c:Ly/d0;

    .line 21
    .line 22
    iget-object v0, p0, Ly/q1;->c:Ly/d0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public f(Ly/r1;)Ly/g2;
    .locals 3

    .line 1
    new-instance p1, Ly/g2;

    .line 2
    .line 3
    iget v0, p0, Ly/q1;->a:I

    .line 4
    .line 5
    iget v1, p0, Ly/q1;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Ly/q1;->c:Ly/d0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, Ly/g2;-><init>(IILy/d0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly/q1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ly/q1;->c:Ly/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ly/q1;->b:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
