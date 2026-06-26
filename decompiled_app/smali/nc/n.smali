.class public Lnc/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/n$d;,
        Lnc/n$c;,
        Lnc/n$e;,
        Lnc/n$b;,
        Lnc/n$a;
    }
.end annotation


# instance fields
.field public final a:Le9/i;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p1, p2}, Le9/i;-><init>(II)V

    invoke-direct {p0, v0}, Lnc/n;-><init>(Le9/i;)V

    return-void
.end method

.method public constructor <init>(Le9/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnc/n;->a:Le9/i;

    .line 4
    invoke-virtual {p1}, Le9/i;->m()I

    move-result v0

    iput v0, p0, Lnc/n;->b:I

    .line 5
    invoke-virtual {p1}, Le9/i;->c()I

    move-result p1

    iput p1, p0, Lnc/n;->c:I

    return-void
.end method


# virtual methods
.method public a()Le9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/n;->a:Le9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc/n;

    .line 12
    .line 13
    iget v1, p0, Lnc/n;->b:I

    .line 14
    .line 15
    iget v3, p1, Lnc/n;->b:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lnc/n;->c:I

    .line 21
    .line 22
    iget p1, p1, Lnc/n;->c:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnc/n;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lnc/n;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
