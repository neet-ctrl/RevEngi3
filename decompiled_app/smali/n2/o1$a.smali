.class public final Ln2/o1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/o1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln2/o1$a;JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln2/o1$a;->e(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Ln2/o1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c(IIIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ln2/o1$a;->d(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Ln2/o1$a;->d(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    or-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p3, v0}, Ln2/o1$a;->d(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p0, p4, p3}, Ln2/o1$a;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    or-long/2addr p1, p3

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-wide/high16 p3, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :goto_0
    or-long/2addr p1, p3

    .line 32
    return-wide p1
.end method

.method public final d(II)J
    .locals 2

    .line 1
    and-int/lit16 p1, p1, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    mul-int/lit8 p2, p2, 0xf

    .line 5
    .line 6
    shl-long p1, v0, p2

    .line 7
    .line 8
    return-wide p1
.end method

.method public final e(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p3, p3, 0xf

    .line 2
    .line 3
    shr-long/2addr p1, p3

    .line 4
    long-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0x7fff

    .line 6
    .line 7
    return p1
.end method
