.class public abstract Lde/f;
.super Lwd/n1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lde/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lde/f;->d:I

    .line 5
    .line 6
    iput p2, p0, Lde/f;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lde/f;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lde/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lde/f;->U0()Lde/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lde/f;->h:Lde/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O0(Lad/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/f;->h:Lde/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lde/a;->v(Lde/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(Lad/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lde/f;->h:Lde/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lde/a;->v(Lde/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0()Lde/a;
    .locals 6

    .line 1
    new-instance v0, Lde/a;

    .line 2
    .line 3
    iget v1, p0, Lde/f;->d:I

    .line 4
    .line 5
    iget v2, p0, Lde/f;->e:I

    .line 6
    .line 7
    iget-wide v3, p0, Lde/f;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lde/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lde/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final V0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/f;->h:Lde/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lde/a;->r(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
