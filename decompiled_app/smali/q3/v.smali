.class public abstract Lq3/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/v$a;
    }
.end annotation


# direct methods
.method public static final a(Lq3/u;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lq3/v$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Lwc/o;

    .line 20
    .line 21
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
