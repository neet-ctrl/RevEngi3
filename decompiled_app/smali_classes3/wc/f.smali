.class public final enum Lwc/f;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum a:Lwc/f;

.field public static final enum b:Lwc/f;

.field public static final enum c:Lwc/f;

.field public static final synthetic d:[Lwc/f;

.field public static final synthetic e:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwc/f;

    .line 2
    .line 3
    const-string v1, "WARNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwc/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwc/f;->a:Lwc/f;

    .line 10
    .line 11
    new-instance v0, Lwc/f;

    .line 12
    .line 13
    const-string v1, "ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwc/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwc/f;->b:Lwc/f;

    .line 20
    .line 21
    new-instance v0, Lwc/f;

    .line 22
    .line 23
    const-string v1, "HIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwc/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwc/f;->c:Lwc/f;

    .line 30
    .line 31
    invoke-static {}, Lwc/f;->a()[Lwc/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwc/f;->d:[Lwc/f;

    .line 36
    .line 37
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwc/f;->e:Ldd/a;

    .line 42
    .line 43
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

.method public static final synthetic a()[Lwc/f;
    .locals 3

    .line 1
    sget-object v0, Lwc/f;->a:Lwc/f;

    .line 2
    .line 3
    sget-object v1, Lwc/f;->b:Lwc/f;

    .line 4
    .line 5
    sget-object v2, Lwc/f;->c:Lwc/f;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lwc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwc/f;
    .locals 1

    .line 1
    const-class v0, Lwc/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwc/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwc/f;
    .locals 1

    .line 1
    sget-object v0, Lwc/f;->d:[Lwc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwc/f;

    .line 8
    .line 9
    return-object v0
.end method
