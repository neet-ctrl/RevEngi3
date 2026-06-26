.class public final Lt6/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/k$a;
    }
.end annotation


# static fields
.field public static final f:Lt6/k$a;

.field public static final g:Lt6/k;

.field public static final h:Lt6/k;

.field public static final i:Lt6/k;

.field public static final j:Lt6/k;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt6/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt6/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt6/k;->f:Lt6/k$a;

    .line 8
    .line 9
    new-instance v0, Lt6/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Lt6/k;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt6/k;->g:Lt6/k;

    .line 18
    .line 19
    new-instance v0, Lt6/k;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Lt6/k;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt6/k;->h:Lt6/k;

    .line 26
    .line 27
    new-instance v0, Lt6/k;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Lt6/k;-><init>(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt6/k;->i:Lt6/k;

    .line 33
    .line 34
    sput-object v0, Lt6/k;->j:Lt6/k;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt6/k;->a:I

    .line 4
    iput p2, p0, Lt6/k;->b:I

    .line 5
    iput p3, p0, Lt6/k;->c:I

    .line 6
    iput-object p4, p0, Lt6/k;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lt6/k$b;

    invoke-direct {p1, p0}, Lt6/k$b;-><init>(Lt6/k;)V

    invoke-static {p1}, Lwc/m;->a(Lkd/a;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lt6/k;->e:Lwc/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt6/k;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lt6/k;
    .locals 1

    .line 1
    sget-object v0, Lt6/k;->h:Lt6/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lt6/k;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/k;->c()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lt6/k;->c()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/k;->e:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt6/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6/k;->b(Lt6/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt6/k;

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
    iget v0, p0, Lt6/k;->a:I

    .line 8
    .line 9
    check-cast p1, Lt6/k;

    .line 10
    .line 11
    iget v2, p1, Lt6/k;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lt6/k;->b:I

    .line 16
    .line 17
    iget v2, p1, Lt6/k;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lt6/k;->c:I

    .line 22
    .line 23
    iget p1, p1, Lt6/k;->c:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lt6/k;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lt6/k;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lt6/k;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt6/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ltd/d0;->f0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lt6/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lt6/k;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lt6/k;->b:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lt6/k;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
