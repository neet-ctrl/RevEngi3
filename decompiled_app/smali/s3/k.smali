.class public final Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/s;


# instance fields
.field public final a:Ls3/f;

.field public final b:Lkd/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls3/f;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/k;->a:Ls3/f;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/k;->b:Lkd/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls3/f;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls3/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lkd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->b:Lkd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/k;->a:Ls3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ls3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls3/k;->a:Ls3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls3/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ls3/k;

    .line 12
    .line 13
    iget-object v1, p1, Ls3/k;->a:Ls3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls3/f;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls3/k;->b:Lkd/l;

    .line 26
    .line 27
    iget-object p1, p1, Ls3/k;->b:Lkd/l;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/k;->a:Ls3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ls3/k;->b:Lkd/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
