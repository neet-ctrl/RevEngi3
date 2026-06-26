.class public final enum Ls1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum a:Ls1/b;

.field public static final enum b:Ls1/b;

.field public static final enum c:Ls1/b;

.field public static final enum d:Ls1/b;

.field public static final synthetic e:[Ls1/b;

.field public static final synthetic f:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/b;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls1/b;->a:Ls1/b;

    .line 10
    .line 11
    new-instance v0, Ls1/b;

    .line 12
    .line 13
    const-string v1, "Cancelled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls1/b;->b:Ls1/b;

    .line 20
    .line 21
    new-instance v0, Ls1/b;

    .line 22
    .line 23
    const-string v1, "Redirected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls1/b;->c:Ls1/b;

    .line 30
    .line 31
    new-instance v0, Ls1/b;

    .line 32
    .line 33
    const-string v1, "RedirectCancelled"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ls1/b;->d:Ls1/b;

    .line 40
    .line 41
    invoke-static {}, Ls1/b;->a()[Ls1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ls1/b;->e:[Ls1/b;

    .line 46
    .line 47
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ls1/b;->f:Ldd/a;

    .line 52
    .line 53
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

.method public static final synthetic a()[Ls1/b;
    .locals 4

    .line 1
    sget-object v0, Ls1/b;->a:Ls1/b;

    .line 2
    .line 3
    sget-object v1, Ls1/b;->b:Ls1/b;

    .line 4
    .line 5
    sget-object v2, Ls1/b;->c:Ls1/b;

    .line 6
    .line 7
    sget-object v3, Ls1/b;->d:Ls1/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ls1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/b;
    .locals 1

    .line 1
    const-class v0, Ls1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1/b;
    .locals 1

    .line 1
    sget-object v0, Ls1/b;->e:[Ls1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1/b;

    .line 8
    .line 9
    return-object v0
.end method
