.class public final enum Lt3/i$a;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lt3/i$a;

.field public static final enum b:Lt3/i$a;

.field public static final enum c:Lt3/i$a;

.field public static final enum d:Lt3/i$a;

.field public static final enum e:Lt3/i$a;

.field public static final synthetic f:[Lt3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/i$a;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt3/i$a;->a:Lt3/i$a;

    .line 10
    .line 11
    new-instance v0, Lt3/i$a;

    .line 12
    .line 13
    const-string v1, "CONSTANT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt3/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt3/i$a;->b:Lt3/i$a;

    .line 20
    .line 21
    new-instance v0, Lt3/i$a;

    .line 22
    .line 23
    const-string v1, "SLACK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt3/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt3/i$a;->c:Lt3/i$a;

    .line 30
    .line 31
    new-instance v0, Lt3/i$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt3/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt3/i$a;->d:Lt3/i$a;

    .line 40
    .line 41
    new-instance v0, Lt3/i$a;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lt3/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lt3/i$a;->e:Lt3/i$a;

    .line 50
    .line 51
    invoke-static {}, Lt3/i$a;->a()[Lt3/i$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lt3/i$a;->f:[Lt3/i$a;

    .line 56
    .line 57
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

.method public static synthetic a()[Lt3/i$a;
    .locals 5

    .line 1
    sget-object v0, Lt3/i$a;->a:Lt3/i$a;

    .line 2
    .line 3
    sget-object v1, Lt3/i$a;->b:Lt3/i$a;

    .line 4
    .line 5
    sget-object v2, Lt3/i$a;->c:Lt3/i$a;

    .line 6
    .line 7
    sget-object v3, Lt3/i$a;->d:Lt3/i$a;

    .line 8
    .line 9
    sget-object v4, Lt3/i$a;->e:Lt3/i$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lt3/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt3/i$a;
    .locals 1

    .line 1
    const-class v0, Lt3/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt3/i$a;
    .locals 1

    .line 1
    sget-object v0, Lt3/i$a;->f:[Lt3/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt3/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/i$a;

    .line 8
    .line 9
    return-object v0
.end method
