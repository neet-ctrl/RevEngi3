.class public Lzb/m;
.super Lzb/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzb/k;-><init>(Lzb/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lzb/p;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzb/k;->a(Ljava/nio/ByteBuffer;Lzb/p;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p2, Lzb/p;->e:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lzb/n;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
