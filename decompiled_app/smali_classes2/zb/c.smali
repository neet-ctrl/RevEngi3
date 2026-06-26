.class public abstract Lzb/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/c$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lzb/c$a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lzb/p;->a(Ljava/nio/ByteBuffer;Lzb/c$a;)Lzb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzb/p;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x24

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzb/l;

    .line 18
    .line 19
    invoke-direct {v1}, Lzb/l;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lzb/m;

    .line 26
    .line 27
    invoke-direct {v1}, Lzb/m;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lzb/k;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lzb/k;-><init>(Lzb/c$a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1, p0, v0}, Lzb/d;->a(Ljava/nio/ByteBuffer;Lzb/p;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
