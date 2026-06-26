.class public abstract Lu1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/e0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lu1/a3;)Lu1/i1;
    .locals 2

    .line 1
    new-instance v0, Lu1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p0}, Lu1/o0;->b(Lu1/a3;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Lu1/i1;
    .locals 1

    .line 1
    new-instance v0, Lu1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lu1/d0;->y(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lu1/e0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lu1/i1;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lu1/d0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lu1/d0;->a()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
