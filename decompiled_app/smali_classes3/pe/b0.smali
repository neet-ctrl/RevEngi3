.class public final Lpe/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lpe/z;

.field public final b:Lpe/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lpe/s;

.field public final f:Lpe/t;

.field public final g:Lpe/c0;

.field public final h:Lpe/b0;

.field public final i:Lpe/b0;

.field public final j:Lpe/b0;

.field public final k:J

.field public final l:J

.field public final m:Lue/c;

.field public n:Lpe/d;


# direct methods
.method public constructor <init>(Lpe/z;Lpe/y;Ljava/lang/String;ILpe/s;Lpe/t;Lpe/c0;Lpe/b0;Lpe/b0;Lpe/b0;JJLue/c;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpe/b0;->a:Lpe/z;

    .line 25
    .line 26
    iput-object p2, p0, Lpe/b0;->b:Lpe/y;

    .line 27
    .line 28
    iput-object p3, p0, Lpe/b0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lpe/b0;->d:I

    .line 31
    .line 32
    iput-object p5, p0, Lpe/b0;->e:Lpe/s;

    .line 33
    .line 34
    iput-object p6, p0, Lpe/b0;->f:Lpe/t;

    .line 35
    .line 36
    iput-object p7, p0, Lpe/b0;->g:Lpe/c0;

    .line 37
    .line 38
    iput-object p8, p0, Lpe/b0;->h:Lpe/b0;

    .line 39
    .line 40
    iput-object p9, p0, Lpe/b0;->i:Lpe/b0;

    .line 41
    .line 42
    iput-object p10, p0, Lpe/b0;->j:Lpe/b0;

    .line 43
    .line 44
    iput-wide p11, p0, Lpe/b0;->k:J

    .line 45
    .line 46
    iput-wide p13, p0, Lpe/b0;->l:J

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lpe/b0;->m:Lue/c;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic v(Lpe/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpe/b0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 3

    .line 1
    iget v0, p0, Lpe/b0;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lpe/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->h:Lpe/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lpe/b0$a;
    .locals 1

    .line 1
    new-instance v0, Lpe/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpe/b0$a;-><init>(Lpe/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()Lpe/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->j:Lpe/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lpe/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->b:Lpe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/b0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()Lpe/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->a:Lpe/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpe/b0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lpe/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->g:Lpe/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpe/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/b0;->n:Lpe/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpe/d;->n:Lpe/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lpe/b0;->f:Lpe/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpe/d$b;->b(Lpe/t;)Lpe/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpe/b0;->n:Lpe/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/b0;->g:Lpe/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/c0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lpe/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->i:Lpe/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/b0;->f:Lpe/t;

    .line 2
    .line 3
    iget v1, p0, Lpe/b0;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lve/e;->a(Lpe/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/b0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lue/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->m:Lue/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lpe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->e:Lpe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/b0;->f:Lpe/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpe/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
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
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpe/b0;->b:Lpe/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lpe/b0;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpe/b0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpe/b0;->a:Lpe/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpe/z;->i()Lpe/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final y()Lpe/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0;->f:Lpe/t;

    .line 2
    .line 3
    return-object v0
.end method
