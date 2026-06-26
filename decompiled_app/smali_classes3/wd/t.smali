.class public final Lwd/t;
.super Lwd/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/s;


# instance fields
.field public final e:Lwd/u;


# direct methods
.method public constructor <init>(Lwd/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/t;->e:Lwd/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/c2;->u()Lwd/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwd/d2;->H(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lwd/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/c2;->u()Lwd/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwd/t;->e:Lwd/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwd/c2;->u()Lwd/d2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lwd/u;->S(Lwd/m2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
