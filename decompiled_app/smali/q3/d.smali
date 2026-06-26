.class public final Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lq3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/d;->a:Lq3/d;

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
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    .line 4
    return-void
.end method
