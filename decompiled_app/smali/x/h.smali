.class public abstract Lx/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lm3/s;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lx/h;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lx/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lx/h;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lm3/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
