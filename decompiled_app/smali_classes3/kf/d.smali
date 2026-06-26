.class public Lkf/d;
.super Ljava/io/OutputStream;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final f:Lhf/d;


# instance fields
.field public final a:I

.field public final b:Lhf/c;

.field public final c:Lhf/d;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/d;->f:Lhf/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILhf/c;Lhf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput p1, p0, Lkf/d;->a:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lhf/c;->b()Lhf/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    iput-object p2, p0, Lkf/d;->b:Lhf/c;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lkf/d;->f:Lhf/d;

    .line 20
    .line 21
    :cond_2
    iput-object p3, p0, Lkf/d;->c:Lhf/d;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lkf/d;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    sget-object p0, Lkf/b;->a:Lkf/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkf/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lkf/d;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget p1, p0, Lkf/d;->a:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkf/d;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lkf/d;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkf/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-virtual {p0}, Lkf/d;->g()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d;->c:Lhf/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhf/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/d;->g()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/d;->e()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/d;->b:Lhf/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhf/c;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkf/d;->c(I)V

    .line 8
    invoke-virtual {p0}, Lkf/d;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lkf/d;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/d;->d:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lkf/d;->c(I)V

    .line 2
    invoke-virtual {p0}, Lkf/d;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-wide v0, p0, Lkf/d;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkf/d;->d:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    invoke-virtual {p0, p3}, Lkf/d;->c(I)V

    .line 5
    invoke-virtual {p0}, Lkf/d;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lkf/d;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lkf/d;->d:J

    return-void
.end method
