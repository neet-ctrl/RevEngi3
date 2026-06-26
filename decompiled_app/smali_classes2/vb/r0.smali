.class public final enum Lvb/r0;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum a:Lvb/r0;

.field public static final enum b:Lvb/r0;

.field public static final synthetic c:[Lvb/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/r0;

    .line 2
    .line 3
    const-string v1, "opaque"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvb/r0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvb/r0;->a:Lvb/r0;

    .line 10
    .line 11
    new-instance v0, Lvb/r0;

    .line 12
    .line 13
    const-string v1, "transparent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvb/r0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvb/r0;->b:Lvb/r0;

    .line 20
    .line 21
    invoke-static {}, Lvb/r0;->a()[Lvb/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvb/r0;->c:[Lvb/r0;

    .line 26
    .line 27
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

.method public static synthetic a()[Lvb/r0;
    .locals 2

    .line 1
    sget-object v0, Lvb/r0;->a:Lvb/r0;

    .line 2
    .line 3
    sget-object v1, Lvb/r0;->b:Lvb/r0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lvb/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/r0;
    .locals 1

    .line 1
    const-class v0, Lvb/r0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/r0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb/r0;
    .locals 1

    .line 1
    sget-object v0, Lvb/r0;->c:[Lvb/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvb/r0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb/r0;

    .line 8
    .line 9
    return-object v0
.end method
