.class public final Lne/r;
.super Lne/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lne/w;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lne/n;-><init>(Lne/w;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lne/r;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/r;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lwc/y;->b(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lwc/y;->f(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lne/n;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lne/n;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/r;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lwc/a0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lne/f;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lne/n;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lne/n;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/r;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwc/c0;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lne/p;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lne/n;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lne/q;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lne/n;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne/r;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, Lwc/f0;->b(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lwc/f0;->f(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lne/n;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lne/n;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
