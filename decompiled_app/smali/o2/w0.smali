.class public final Lo2/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lo2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/w0;->a:Lo2/w0;

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
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
