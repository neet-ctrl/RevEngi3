.class public final enum Leg/l$b;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Leg/l$b;

.field public static final enum b:Leg/l$b;

.field public static final synthetic c:[Leg/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg/l$b;

    .line 2
    .line 3
    const-string v1, "Stderr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leg/l$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leg/l$b;->a:Leg/l$b;

    .line 10
    .line 11
    new-instance v0, Leg/l$b;

    .line 12
    .line 13
    const-string v1, "Stdout"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leg/l$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leg/l$b;->b:Leg/l$b;

    .line 20
    .line 21
    invoke-static {}, Leg/l$b;->a()[Leg/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Leg/l$b;->c:[Leg/l$b;

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

.method public static synthetic a()[Leg/l$b;
    .locals 2

    .line 1
    sget-object v0, Leg/l$b;->a:Leg/l$b;

    .line 2
    .line 3
    sget-object v1, Leg/l$b;->b:Leg/l$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Leg/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leg/l$b;
    .locals 1

    .line 1
    const-class v0, Leg/l$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg/l$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leg/l$b;
    .locals 1

    .line 1
    sget-object v0, Leg/l$b;->c:[Leg/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leg/l$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leg/l$b;

    .line 8
    .line 9
    return-object v0
.end method
