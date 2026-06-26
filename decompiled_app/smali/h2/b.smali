.class public interface abstract Lh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm3/d;


# direct methods
.method public static synthetic K0(Lh2/b;Lh2/s;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh2/s;->b:Lh2/s;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lh2/b;->O(Lh2/s;Lad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract D0()Lh2/q;
.end method

.method public abstract O(Lh2/s;Lad/e;)Ljava/lang/Object;
.end method

.method public abstract a0(JLkd/p;Lad/e;)Ljava/lang/Object;
.end method

.method public abstract b()J
.end method

.method public abstract getViewConfiguration()Lo2/q3;
.end method

.method public abstract k0()J
.end method

.method public abstract x0(JLkd/p;Lad/e;)Ljava/lang/Object;
.end method
