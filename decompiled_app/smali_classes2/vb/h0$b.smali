.class public final enum Lvb/h0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lvb/h0$b;

.field public static final enum c:Lvb/h0$b;

.field public static final enum d:Lvb/h0$b;

.field public static final synthetic e:[Lvb/h0$b;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvb/h0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lvb/h0$b;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvb/h0$b;->b:Lvb/h0$b;

    .line 12
    .line 13
    new-instance v0, Lvb/h0$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kUp"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lvb/h0$b;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvb/h0$b;->c:Lvb/h0$b;

    .line 24
    .line 25
    new-instance v0, Lvb/h0$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lvb/h0$b;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvb/h0$b;->d:Lvb/h0$b;

    .line 36
    .line 37
    invoke-static {}, Lvb/h0$b;->a()[Lvb/h0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvb/h0$b;->e:[Lvb/h0$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lvb/h0$b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lvb/h0$b;
    .locals 3

    .line 1
    sget-object v0, Lvb/h0$b;->b:Lvb/h0$b;

    .line 2
    .line 3
    sget-object v1, Lvb/h0$b;->c:Lvb/h0$b;

    .line 4
    .line 5
    sget-object v2, Lvb/h0$b;->d:Lvb/h0$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvb/h0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb/h0$b;
    .locals 1

    .line 1
    const-class v0, Lvb/h0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb/h0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb/h0$b;
    .locals 1

    .line 1
    sget-object v0, Lvb/h0$b;->e:[Lvb/h0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvb/h0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb/h0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvb/h0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
