.class public final enum Lio/flutter/plugin/editing/p$d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/flutter/plugin/editing/p$d$a;

.field public static final enum b:Lio/flutter/plugin/editing/p$d$a;

.field public static final enum c:Lio/flutter/plugin/editing/p$d$a;

.field public static final enum d:Lio/flutter/plugin/editing/p$d$a;

.field public static final synthetic e:[Lio/flutter/plugin/editing/p$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugin/editing/p$d$a;

    .line 2
    .line 3
    const-string v1, "NO_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/p$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugin/editing/p$d$a;->a:Lio/flutter/plugin/editing/p$d$a;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/editing/p$d$a;

    .line 12
    .line 13
    const-string v1, "FRAMEWORK_CLIENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/p$d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugin/editing/p$d$a;->b:Lio/flutter/plugin/editing/p$d$a;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugin/editing/p$d$a;

    .line 22
    .line 23
    const-string v1, "VIRTUAL_DISPLAY_PLATFORM_VIEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/p$d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugin/editing/p$d$a;->c:Lio/flutter/plugin/editing/p$d$a;

    .line 30
    .line 31
    new-instance v0, Lio/flutter/plugin/editing/p$d$a;

    .line 32
    .line 33
    const-string v1, "PHYSICAL_DISPLAY_PLATFORM_VIEW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/p$d$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/flutter/plugin/editing/p$d$a;->d:Lio/flutter/plugin/editing/p$d$a;

    .line 40
    .line 41
    invoke-static {}, Lio/flutter/plugin/editing/p$d$a;->a()[Lio/flutter/plugin/editing/p$d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/flutter/plugin/editing/p$d$a;->e:[Lio/flutter/plugin/editing/p$d$a;

    .line 46
    .line 47
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

.method public static synthetic a()[Lio/flutter/plugin/editing/p$d$a;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/plugin/editing/p$d$a;->a:Lio/flutter/plugin/editing/p$d$a;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugin/editing/p$d$a;->b:Lio/flutter/plugin/editing/p$d$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/p$d$a;->c:Lio/flutter/plugin/editing/p$d$a;

    .line 6
    .line 7
    sget-object v3, Lio/flutter/plugin/editing/p$d$a;->d:Lio/flutter/plugin/editing/p$d$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/flutter/plugin/editing/p$d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/p$d$a;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugin/editing/p$d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugin/editing/p$d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/p$d$a;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/editing/p$d$a;->e:[Lio/flutter/plugin/editing/p$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugin/editing/p$d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugin/editing/p$d$a;

    .line 8
    .line 9
    return-object v0
.end method
