.class public Lzb/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lzb/c$a;)Lzb/p;
    .locals 3

    .line 1
    new-instance v0, Lzb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzb/n;->b(Ljava/nio/ByteBuffer;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lzb/a;->a([BLzb/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/p;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzb/o;->b([BLzb/p;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lzb/p;->a:I

    .line 23
    .line 24
    iget v2, v0, Lzb/p;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lzb/c$a;->a(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lzb/b;->a([BLzb/p;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    const-string v0, "image/heif"

    .line 2
    .line 3
    iget-object v1, p0, Lzb/p;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
