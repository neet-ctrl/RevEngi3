.class public Lbe/z;
.super Lwd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcd/e;


# instance fields
.field public final d:Lad/e;


# direct methods
.method public constructor <init>(Lad/i;Lad/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lwd/a;-><init>(Lad/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbe/z;->d:Lad/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public V0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/z;->d:Lad/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwd/c0;->a(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lcd/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/z;->d:Lad/e;

    .line 2
    .line 3
    instance-of v1, v0, Lcd/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcd/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/z;->d:Lad/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbe/z;->d:Lad/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lwd/c0;->a(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lbe/i;->b(Lad/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
