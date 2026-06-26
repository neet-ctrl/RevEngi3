.class public final enum La1/r2;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum a:La1/r2;

.field public static final enum b:La1/r2;

.field public static final enum c:La1/r2;

.field public static final enum d:La1/r2;

.field public static final enum e:La1/r2;

.field public static final enum f:La1/r2;

.field public static final enum g:La1/r2;

.field public static final synthetic h:[La1/r2;

.field public static final synthetic i:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/r2;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/r2;->a:La1/r2;

    .line 10
    .line 11
    new-instance v0, La1/r2;

    .line 12
    .line 13
    const-string v1, "Cancelled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La1/r2;->b:La1/r2;

    .line 20
    .line 21
    new-instance v0, La1/r2;

    .line 22
    .line 23
    const-string v1, "InitialPending"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La1/r2;->c:La1/r2;

    .line 30
    .line 31
    new-instance v0, La1/r2;

    .line 32
    .line 33
    const-string v1, "RecomposePending"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La1/r2;->d:La1/r2;

    .line 40
    .line 41
    new-instance v0, La1/r2;

    .line 42
    .line 43
    const-string v1, "Recomposing"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, La1/r2;->e:La1/r2;

    .line 50
    .line 51
    new-instance v0, La1/r2;

    .line 52
    .line 53
    const-string v1, "ApplyPending"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, La1/r2;->f:La1/r2;

    .line 60
    .line 61
    new-instance v0, La1/r2;

    .line 62
    .line 63
    const-string v1, "Applied"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, La1/r2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, La1/r2;->g:La1/r2;

    .line 70
    .line 71
    invoke-static {}, La1/r2;->a()[La1/r2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La1/r2;->h:[La1/r2;

    .line 76
    .line 77
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, La1/r2;->i:Ldd/a;

    .line 82
    .line 83
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

.method public static final synthetic a()[La1/r2;
    .locals 7

    .line 1
    sget-object v0, La1/r2;->a:La1/r2;

    .line 2
    .line 3
    sget-object v1, La1/r2;->b:La1/r2;

    .line 4
    .line 5
    sget-object v2, La1/r2;->c:La1/r2;

    .line 6
    .line 7
    sget-object v3, La1/r2;->d:La1/r2;

    .line 8
    .line 9
    sget-object v4, La1/r2;->e:La1/r2;

    .line 10
    .line 11
    sget-object v5, La1/r2;->f:La1/r2;

    .line 12
    .line 13
    sget-object v6, La1/r2;->g:La1/r2;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [La1/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/r2;
    .locals 1

    .line 1
    const-class v0, La1/r2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1/r2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La1/r2;
    .locals 1

    .line 1
    sget-object v0, La1/r2;->h:[La1/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La1/r2;

    .line 8
    .line 9
    return-object v0
.end method
