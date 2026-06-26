.class public final Lp9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/f0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp9/f0;->c:D

    .line 7
    .line 8
    iput-wide p4, p0, Lp9/f0;->b:D

    .line 9
    .line 10
    iput-wide p6, p0, Lp9/f0;->d:D

    .line 11
    .line 12
    iput p8, p0, Lp9/f0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp9/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp9/f0;

    .line 8
    .line 9
    iget-object v0, p0, Lp9/f0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lp9/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lla/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lp9/f0;->b:D

    .line 20
    .line 21
    iget-wide v4, p1, Lp9/f0;->b:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lp9/f0;->c:D

    .line 28
    .line 29
    iget-wide v4, p1, Lp9/f0;->c:D

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lp9/f0;->e:I

    .line 36
    .line 37
    iget v2, p1, Lp9/f0;->e:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lp9/f0;->d:D

    .line 42
    .line 43
    iget-wide v4, p1, Lp9/f0;->d:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lp9/f0;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lp9/f0;->c:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lp9/f0;->d:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lp9/f0;->e:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lla/n;->b([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lla/n;->c(Ljava/lang/Object;)Lla/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lp9/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lla/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lla/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lp9/f0;->c:D

    .line 14
    .line 15
    const-string v3, "minBound"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v3, v1}, Lla/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lla/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lp9/f0;->b:D

    .line 26
    .line 27
    const-string v3, "maxBound"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lla/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lla/n$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lp9/f0;->d:D

    .line 38
    .line 39
    const-string v3, "percent"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1}, Lla/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lla/n$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lp9/f0;->e:I

    .line 50
    .line 51
    const-string v2, "count"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lla/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lla/n$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lla/n$a;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
