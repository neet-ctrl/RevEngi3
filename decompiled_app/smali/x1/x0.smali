.class public final Lx1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lx1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/x0;->a:Lx1/x0;

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
.method public final a(Landroid/view/View;Lu1/t3;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lu1/t3;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lx1/w0;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
