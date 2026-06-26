.class public final Lu1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lu1/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/y3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/y3;->a:Lu1/y3;

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
.method public final a(Lu1/t3;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Lu1/v3;->a(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lu1/w0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3, p1}, Lu1/w3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lu1/t3;->a()Landroid/graphics/RenderEffect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p4}, Lu1/w0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3, p1, p4}, Lu1/x3;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
