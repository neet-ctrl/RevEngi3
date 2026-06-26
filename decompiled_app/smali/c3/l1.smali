.class public final Lc3/l1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lc3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/l1;->a:Lc3/l1;

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
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Lc3/k0$d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lc3/k1;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p3}, Lc3/l1;->c(Lc3/k0$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lc3/h1;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc3/i1;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;Lc3/k0$d;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lc3/j1;->a(Ljava/io/File;)Landroid/graphics/Typeface$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p2}, Lc3/l1;->c(Lc3/k0$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lc3/h1;->a(Landroid/graphics/Typeface$Builder;[Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc3/i1;->a(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lc3/k0$d;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lm3/a;->a(Landroid/content/Context;)Lm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc3/k0$d;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v0}, Lm3/f;->a(FF)Lm3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p2}, Lc3/x0;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, v0, p2}, Lc3/x0;->d(Lc3/k0$d;Lm3/d;I)[Landroid/graphics/fonts/FontVariationAxis;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Required density, but not provided"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
