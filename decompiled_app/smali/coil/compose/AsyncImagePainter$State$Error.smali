.class public final Lcoil/compose/AsyncImagePainter$State$Error;
.super Lcoil/compose/AsyncImagePainter$State;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# instance fields
.field public final a:Lb8/f;

.field private final painter:Lz1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz1/b;Lb8/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter$State;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcoil/compose/AsyncImagePainter$State$Error;Lz1/b;Lb8/f;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;->b(Lz1/b;Lb8/f;)Lcoil/compose/AsyncImagePainter$State$Error;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lz1/b;Lb8/f;)Lcoil/compose/AsyncImagePainter$State$Error;
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Lz1/b;Lb8/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lb8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

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
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

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
    check-cast p1, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb8/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->painter:Lz1/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", result="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$State$Error;->a:Lb8/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
