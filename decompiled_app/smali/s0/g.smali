.class public final Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lq3/s;


# instance fields
.field public final a:Ln1/e;

.field public final b:Ls0/i;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/e;Ls0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/g;->a:Ln1/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/g;->b:Ls0/i;

    .line 7
    .line 8
    sget-object p1, Lt1/f;->b:Lt1/f$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt1/f$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ls0/g;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lm3/p;JLm3/t;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Ls0/g;->b:Ls0/i;

    .line 2
    .line 3
    invoke-interface {p2}, Ls0/i;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lt1/g;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide p2, p0, Ls0/g;->c:J

    .line 15
    .line 16
    :goto_0
    iput-wide p2, p0, Ls0/g;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Ls0/g;->a:Ln1/e;

    .line 19
    .line 20
    sget-object v1, Lm3/r;->b:Lm3/r$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm3/r$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object v5, p4

    .line 27
    move-wide v1, p5

    .line 28
    invoke-interface/range {v0 .. v5}, Ln1/e;->a(JJLm3/t;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    invoke-virtual {p1}, Lm3/p;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, p3}, Lm3/o;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v0, v1, p1, p2}, Lm3/n;->o(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Lm3/n;->o(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method
