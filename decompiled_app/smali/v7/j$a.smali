.class public final Lv7/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lv7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lv7/j$a;->b(Ljava/io/File;Lb8/m;Lq7/d;)Lv7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;Lb8/m;Lq7/d;)Lv7/i;
    .locals 0

    .line 1
    new-instance p2, Lv7/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lv7/j;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
