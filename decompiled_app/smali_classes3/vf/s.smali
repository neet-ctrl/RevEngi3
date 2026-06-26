.class public Lvf/s;
.super Lag/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lyf/v;

.field public final b:Lvf/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/s;->a:Lyf/v;

    .line 10
    .line 11
    new-instance v0, Lvf/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lvf/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lzf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/o;->e()Lzf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzf/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvf/s;->a:Lyf/v;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lzf/b;->a(Lzf/g;Lyf/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()Lyf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/s;->a:Lyf/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lag/h;)Lag/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lag/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lag/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lag/c;->b(I)Lag/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lag/c;->d()Lag/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/o;->e()Lzf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzf/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvf/s;->a:Lyf/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyf/s;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lvf/s;->a:Lyf/v;

    .line 20
    .line 21
    iget-object v1, p0, Lvf/s;->b:Lvf/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvf/o;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lyf/s;->k(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lyf/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf/o;->a(Lyf/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lzf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf/o;->h(Lzf/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/o;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lzf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/s;->b:Lvf/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/o;->e()Lzf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
