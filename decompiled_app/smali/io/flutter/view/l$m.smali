.class public final enum Lio/flutter/view/l$m;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/l$m;

.field public static final enum b:Lio/flutter/view/l$m;

.field public static final enum c:Lio/flutter/view/l$m;

.field public static final synthetic d:[Lio/flutter/view/l$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/view/l$m;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/view/l$m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/view/l$m;->a:Lio/flutter/view/l$m;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/view/l$m;

    .line 12
    .line 13
    const-string v1, "LTR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/view/l$m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/view/l$m;->b:Lio/flutter/view/l$m;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/view/l$m;

    .line 22
    .line 23
    const-string v1, "RTL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/view/l$m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/view/l$m;->c:Lio/flutter/view/l$m;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/view/l$m;->a()[Lio/flutter/view/l$m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/view/l$m;->d:[Lio/flutter/view/l$m;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lio/flutter/view/l$m;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/l$m;->a:Lio/flutter/view/l$m;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/view/l$m;->b:Lio/flutter/view/l$m;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/view/l$m;->c:Lio/flutter/view/l$m;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/view/l$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lio/flutter/view/l$m;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/flutter/view/l$m;->a:Lio/flutter/view/l$m;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lio/flutter/view/l$m;->b:Lio/flutter/view/l$m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lio/flutter/view/l$m;->c:Lio/flutter/view/l$m;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/l$m;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/view/l$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/view/l$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/view/l$m;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/l$m;->d:[Lio/flutter/view/l$m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/view/l$m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/view/l$m;

    .line 8
    .line 9
    return-object v0
.end method
