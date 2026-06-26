.class public final Lbe/v;
.super Lwd/i0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/v0;


# instance fields
.field public final synthetic c:Lwd/v0;

.field public final d:Lwd/i0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwd/v0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lwd/v0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lwd/s0;->a()Lwd/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lbe/v;->c:Lwd/v0;

    .line 20
    .line 21
    iput-object p1, p0, Lbe/v;->d:Lwd/i0;

    .line 22
    .line 23
    iput-object p2, p0, Lbe/v;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public J0(JLwd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->c:Lwd/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwd/v0;->J0(JLwd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(Lad/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->d:Lwd/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/i0;->O0(Lad/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(Lad/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->d:Lwd/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/i0;->P0(Lad/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lad/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->d:Lwd/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/i0;->Q0(Lad/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(JLjava/lang/Runnable;Lad/i;)Lwd/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/v;->c:Lwd/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lwd/v0;->y(JLjava/lang/Runnable;Lad/i;)Lwd/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
