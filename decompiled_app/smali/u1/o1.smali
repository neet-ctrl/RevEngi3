.class public final Lu1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lu1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/o1;->a:Lu1/o1;

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
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lu1/m1;->a(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lu1/n1;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
