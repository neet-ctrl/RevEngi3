.class public interface abstract Ll2/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic t0(Ll2/p;Ll2/p;ZILjava/lang/Object;)Lt1/h;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Ll2/p;->e0(Ll2/p;Z)Lt1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract C(J)J
.end method

.method public abstract E0()Ll2/p;
.end method

.method public abstract F0(J)J
.end method

.method public abstract I(Ll2/p;J)J
.end method

.method public abstract S(J)J
.end method

.method public abstract W(Ll2/p;JZ)J
.end method

.method public abstract Y(Ll2/p;[F)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract e0(Ll2/p;Z)Lt1/h;
.end method

.method public abstract l0(J)J
.end method

.method public abstract q(J)J
.end method

.method public abstract w0([F)V
.end method
