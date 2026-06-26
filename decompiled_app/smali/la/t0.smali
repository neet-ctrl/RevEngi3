.class public final Lla/t0;
.super Lla/i0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic g:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/t0;->g:Lla/d;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lla/i0;-><init>(Lla/d;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla/t0;->g:Lla/d;

    .line 2
    .line 3
    iget-object v0, v0, Lla/d;->p:Lla/d$c;

    .line 4
    .line 5
    sget-object v1, Lia/b;->f:Lia/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lla/d$c;->a(Lia/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final f(Lia/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/t0;->g:Lla/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lla/d;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lla/d;->X(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lla/d;->p:Lla/d$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lla/d$c;->a(Lia/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lla/d;->J(Lia/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
