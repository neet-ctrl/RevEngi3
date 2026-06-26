.class public final Lv7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lb8/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lb8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/c;->b:Lb8/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcf/e;

    .line 3
    .line 4
    invoke-direct {v0}, Lcf/e;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv7/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcf/e;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv7/c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv7/m;

    .line 18
    .line 19
    iget-object v1, p0, Lv7/c;->b:Lb8/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb8/m;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ls7/q;->a(Lcf/g;Landroid/content/Context;)Ls7/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Ls7/f;->b:Ls7/f;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lv7/m;-><init>(Ls7/p;Ljava/lang/String;Ls7/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lv7/c;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method
