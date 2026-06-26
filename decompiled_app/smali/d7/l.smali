.class public final Ld7/l;
.super Ld7/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld7/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld7/u$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Ld7/u$a;->c:Lm7/p;

    .line 4
    .line 5
    iget-object p1, p1, Ld7/u$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Ld7/u;-><init>(Ljava/util/UUID;Lm7/p;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ld7/l;
    .locals 1

    .line 1
    new-instance v0, Ld7/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/l$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld7/u$a;->b()Ld7/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ld7/l;

    .line 11
    .line 12
    return-object p0
.end method
