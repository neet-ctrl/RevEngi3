.class public Lw3/f;
.super Lw3/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/b;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lw3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/f;->e0()Lw3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/f;->e0()Lw3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0()Lw3/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lw3/b;->w()Lw3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lw3/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw3/f$a;-><init>(Lw3/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic w()Lw3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/f;->e0()Lw3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
