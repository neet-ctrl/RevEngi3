.class public final Lu1/d1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lu1/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/d1;->a:Lu1/d1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, Lu1/c1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lu1/r1;->k(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lu1/b1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
