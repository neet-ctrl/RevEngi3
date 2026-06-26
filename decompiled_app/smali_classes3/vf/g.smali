.class public Lvf/g;
.super Lag/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lyf/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/g;->a:Lyf/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic d()Lyf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/g;->j()Lyf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lag/h;)Lag/c;
    .locals 0

    .line 1
    invoke-interface {p1}, Lag/h;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lag/c;->b(I)Lag/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lzf/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lyf/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j()Lyf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/g;->a:Lyf/f;

    .line 2
    .line 3
    return-object v0
.end method
