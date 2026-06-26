.class public Lqc/h$b;
.super Lhc/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lqc/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqc/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc/h$b;->d:Lqc/h$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, -0x7f

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lhc/m;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lhc/m;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lqc/h$c;->values()[Lqc/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    return-object p1
.end method

.method public p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lqc/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lqc/h$c;

    .line 11
    .line 12
    iget p2, p2, Lqc/h$c;->a:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lqc/h$b;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lhc/m;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
