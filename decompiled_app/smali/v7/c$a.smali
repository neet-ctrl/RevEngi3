.class public final Lv7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public bridge synthetic a(Ljava/lang/Object;Lb8/m;Lq7/d;)Lv7/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv7/c$a;->b(Ljava/nio/ByteBuffer;Lb8/m;Lq7/d;)Lv7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lb8/m;Lq7/d;)Lv7/i;
    .locals 0

    .line 1
    new-instance p3, Lv7/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lv7/c;-><init>(Ljava/nio/ByteBuffer;Lb8/m;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
