.class public abstract Ll2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/q0$a;
    }
.end annotation


# static fields
.field public static final a:Ll2/q0$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll2/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll2/q0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll2/q0;->a:Ll2/q0$a;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long v0, v1, v0

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v2, v3, v5

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ll2/q0;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ll2/q0;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public static a(J)J
    .locals 0

    .line 1
    return-wide p0
.end method
