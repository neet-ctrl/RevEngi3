.class public abstract Ls3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final synthetic a:[Lrd/k;

.field public static final b:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    const-class v1, Ls3/d0;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->e(Lkotlin/jvm/internal/y;)Lrd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lrd/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Ls3/d0;->a:[Lrd/k;

    .line 23
    .line 24
    new-instance v0, Lv2/c0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "DesignInfoProvider"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;ILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls3/d0;->b:Lv2/c0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lv2/d0;Ls3/r;)V
    .locals 3

    .line 1
    sget-object v0, Ls3/d0;->b:Lv2/c0;

    .line 2
    .line 3
    sget-object v1, Ls3/d0;->a:[Lrd/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lv2/c0;->e(Lv2/d0;Lrd/k;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
