.class public final Landroidx/compose/ui/layout/c;
.super Landroidx/compose/ui/layout/v;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/c;-><init>(Lkd/p;)V

    return-void
.end method

.method public constructor <init>(Lkd/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/v;-><init>(Lkd/p;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkd/p;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/c;-><init>(Lkd/p;)V

    return-void
.end method


# virtual methods
.method public a(FLl2/p;Ll2/p;)F
    .locals 7

    .line 1
    invoke-interface {p2}, Ll2/p;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v3, p1

    .line 23
    shl-long/2addr v0, v2

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long v2, v3, v5

    .line 30
    .line 31
    or-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Lt1/f;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p3, p2, v0, v1}, Ll2/p;->I(Ll2/p;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
