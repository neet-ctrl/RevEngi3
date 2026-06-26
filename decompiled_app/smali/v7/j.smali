.class public final Lv7/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/j;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lad/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance p1, Lv7/m;

    .line 2
    .line 3
    sget-object v0, Lcf/s0;->b:Lcf/s0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/j;->a:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lcf/s0$a;->d(Lcf/s0$a;Ljava/io/File;ZILjava/lang/Object;)Lcf/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, Ls7/q;->d(Lcf/s0;Lcf/k;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Ls7/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lv7/j;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v2}, Lhd/j;->k(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ls7/f;->c:Ls7/f;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2}, Lv7/m;-><init>(Ls7/p;Ljava/lang/String;Ls7/f;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
