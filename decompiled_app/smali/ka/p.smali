.class public final Lka/p;
.super Lka/v0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final f:Lv/b;

.field public final g:Lka/e;


# direct methods
.method public constructor <init>(Lka/h;Lka/e;Lia/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lka/v0;-><init>(Lka/h;Lia/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lv/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lka/p;->f:Lv/b;

    .line 10
    .line 11
    iput-object p2, p0, Lka/p;->g:Lka/e;

    .line 12
    .line 13
    iget-object p1, p0, Lka/g;->a:Lka/h;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lka/h;->w(Ljava/lang/String;Lka/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static t(Landroid/app/Activity;Lka/e;Lka/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lka/g;->c(Landroid/app/Activity;)Lka/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lka/p;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lka/h;->n(Ljava/lang/String;Ljava/lang/Class;)Lka/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lka/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lka/p;

    .line 18
    .line 19
    invoke-static {}, Lia/g;->m()Lia/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lka/p;-><init>(Lka/h;Lka/e;Lia/g;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lka/p;->f:Lv/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lv/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lka/e;->p(Lka/p;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lka/g;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka/p;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lka/v0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka/p;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lka/v0;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka/p;->g:Lka/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lka/e;->q(Lka/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lia/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p;->g:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/e;->w(Lia/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p;->g:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p;->f:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/p;->f:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lka/p;->g:Lka/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lka/e;->p(Lka/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
