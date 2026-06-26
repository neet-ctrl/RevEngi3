.class public abstract Lyf/t;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/t$c;,
        Lyf/t$b;
    }
.end annotation


# direct methods
.method public static a(Lyf/s;Lyf/s;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lyf/t$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/s;->e()Lyf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lyf/t$b;-><init>(Lyf/s;Lyf/s;Lyf/t$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
