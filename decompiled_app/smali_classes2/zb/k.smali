.class public Lzb/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lzb/d;


# instance fields
.field public final a:Lzb/c$a;


# direct methods
.method public constructor <init>(Lzb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/k;->a:Lzb/c$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lzb/k;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu1/l2;->a()Landroid/graphics/ColorSpace$Named;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lu1/n2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p1, p3}, Lzb/g;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p3}, Lzb/h;->a(Landroid/graphics/ImageDecoder;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzb/k;->a:Lzb/c$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lzb/i;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lzb/k;->a:Lzb/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p2, p1}, Lzb/c$a;->a(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lzb/p;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Lzb/e;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lzb/j;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lzb/j;-><init>(Lzb/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lzb/f;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string p2, "FlutterImageDecoderImplDefault"

    .line 17
    .line 18
    const-string v0, "Failed to decode image"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lub/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
