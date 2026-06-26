.class public final enum Ldg/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum c:Ldg/b;

.field public static final enum d:Ldg/b;

.field public static final enum e:Ldg/b;

.field public static final enum f:Ldg/b;

.field public static final enum g:Ldg/b;

.field public static final synthetic h:[Ldg/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Ldg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldg/b;->c:Ldg/b;

    .line 12
    .line 13
    new-instance v0, Ldg/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v4}, Ldg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldg/b;->d:Ldg/b;

    .line 24
    .line 25
    new-instance v0, Ldg/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const-string v4, "INFO"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v4}, Ldg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldg/b;->e:Ldg/b;

    .line 36
    .line 37
    new-instance v0, Ldg/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const-string v4, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v4}, Ldg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldg/b;->f:Ldg/b;

    .line 48
    .line 49
    new-instance v0, Ldg/b;

    .line 50
    .line 51
    const-string v1, "TRACE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v1}, Ldg/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ldg/b;->g:Ldg/b;

    .line 58
    .line 59
    invoke-static {}, Ldg/b;->a()[Ldg/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldg/b;->h:[Ldg/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldg/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Ldg/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Ldg/b;
    .locals 5

    .line 1
    sget-object v0, Ldg/b;->c:Ldg/b;

    .line 2
    .line 3
    sget-object v1, Ldg/b;->d:Ldg/b;

    .line 4
    .line 5
    sget-object v2, Ldg/b;->e:Ldg/b;

    .line 6
    .line 7
    sget-object v3, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    sget-object v4, Ldg/b;->g:Ldg/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ldg/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/b;
    .locals 1

    .line 1
    const-class v0, Ldg/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldg/b;
    .locals 1

    .line 1
    sget-object v0, Ldg/b;->h:[Ldg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldg/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldg/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldg/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
