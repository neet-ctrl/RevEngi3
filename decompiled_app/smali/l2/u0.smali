.class public abstract Ll2/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll2/t0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ll2/u0;->a:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll2/t0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ll2/u0;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Ll2/u0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Ll2/u0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
