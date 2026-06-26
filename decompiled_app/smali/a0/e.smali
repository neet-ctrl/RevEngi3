.class public final La0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq3/s;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, La0/e;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/e;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lm3/p;JLm3/t;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lm3/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, La0/e;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lm3/n;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-static {p5, p6}, Lm3/r;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, p3}, Lm3/r;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Lm3/t;->a:Lm3/t;

    .line 21
    .line 22
    if-ne p4, v3, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v1, v2, p4}, La0/f;->b(IIIZ)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Lm3/p;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-wide v0, p0, La0/e;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v1, p1, v0

    .line 42
    .line 43
    invoke-static {p5, p6}, Lm3/r;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p2, p3}, Lm3/r;->f(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, La0/f;->c(IIIZILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p4, p1}, Lm3/o;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
