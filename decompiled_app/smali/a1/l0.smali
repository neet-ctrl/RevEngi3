.class public final La1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/u3;


# instance fields
.field public final a:Lwd/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwd/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/l0;->a:Lwd/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwd/m0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/l0;->a:Lwd/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l0;->a:Lwd/m0;

    .line 2
    .line 3
    instance-of v1, v0, La1/w3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La1/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/w3;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, La1/q1;

    .line 14
    .line 15
    invoke-direct {v1}, La1/q1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lwd/n0;->c(Lwd/m0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/l0;->a:Lwd/m0;

    .line 2
    .line 3
    instance-of v1, v0, La1/w3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La1/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/w3;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, La1/q1;

    .line 14
    .line 15
    invoke-direct {v1}, La1/q1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lwd/n0;->c(Lwd/m0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
