.class public abstract Ls8/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ls8/n$a;
    .locals 1

    .line 1
    new-instance v0, Ls8/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls8/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lp8/b;
.end method

.method public abstract c()Lp8/c;
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls8/n;->e()Lp8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls8/n;->c()Lp8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp8/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lp8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method public abstract e()Lp8/e;
.end method

.method public abstract f()Ls8/o;
.end method

.method public abstract g()Ljava/lang/String;
.end method
