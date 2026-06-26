.class public final Lyd/t;
.super Lyd/h;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lyd/u;


# direct methods
.method public constructor <init>(Lad/i;Lyd/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lyd/h;-><init>(Lad/i;Lyd/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd/h;->Z0()Lyd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lyd/w;->k(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwd/a;->getContext()Lad/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lwd/k0;->a(Lad/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd/t;->a1(Lwc/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lwd/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a1(Lwc/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd/h;->Z0()Lyd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lyd/w$a;->a(Lyd/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
