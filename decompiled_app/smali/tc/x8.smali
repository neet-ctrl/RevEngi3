.class public final enum Ltc/x8;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/x8$a;
    }
.end annotation


# static fields
.field public static final b:Ltc/x8$a;

.field public static final enum c:Ltc/x8;

.field public static final enum d:Ltc/x8;

.field public static final enum e:Ltc/x8;

.field public static final enum f:Ltc/x8;

.field public static final enum g:Ltc/x8;

.field public static final enum h:Ltc/x8;

.field public static final enum i:Ltc/x8;

.field public static final synthetic j:[Ltc/x8;

.field public static final synthetic k:Ldd/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc/x8;

    .line 2
    .line 3
    const-string v1, "DATE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc/x8;->c:Ltc/x8;

    .line 10
    .line 11
    new-instance v0, Ltc/x8;

    .line 12
    .line 13
    const-string v1, "EXPIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc/x8;->d:Ltc/x8;

    .line 20
    .line 21
    new-instance v0, Ltc/x8;

    .line 22
    .line 23
    const-string v1, "ID_MISMATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltc/x8;->e:Ltc/x8;

    .line 30
    .line 31
    new-instance v0, Ltc/x8;

    .line 32
    .line 33
    const-string v1, "INVALID"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltc/x8;->f:Ltc/x8;

    .line 40
    .line 41
    new-instance v0, Ltc/x8;

    .line 42
    .line 43
    const-string v1, "NOT_YET_VALID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltc/x8;->g:Ltc/x8;

    .line 50
    .line 51
    new-instance v0, Ltc/x8;

    .line 52
    .line 53
    const-string v1, "UNTRUSTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltc/x8;->h:Ltc/x8;

    .line 60
    .line 61
    new-instance v0, Ltc/x8;

    .line 62
    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Ltc/x8;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltc/x8;->i:Ltc/x8;

    .line 70
    .line 71
    invoke-static {}, Ltc/x8;->a()[Ltc/x8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltc/x8;->j:[Ltc/x8;

    .line 76
    .line 77
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ltc/x8;->k:Ldd/a;

    .line 82
    .line 83
    new-instance v0, Ltc/x8$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ltc/x8$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ltc/x8;->b:Ltc/x8$a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltc/x8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltc/x8;
    .locals 7

    .line 1
    sget-object v0, Ltc/x8;->c:Ltc/x8;

    .line 2
    .line 3
    sget-object v1, Ltc/x8;->d:Ltc/x8;

    .line 4
    .line 5
    sget-object v2, Ltc/x8;->e:Ltc/x8;

    .line 6
    .line 7
    sget-object v3, Ltc/x8;->f:Ltc/x8;

    .line 8
    .line 9
    sget-object v4, Ltc/x8;->g:Ltc/x8;

    .line 10
    .line 11
    sget-object v5, Ltc/x8;->h:Ltc/x8;

    .line 12
    .line 13
    sget-object v6, Ltc/x8;->i:Ltc/x8;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ltc/x8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/x8;
    .locals 1

    .line 1
    const-class v0, Ltc/x8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/x8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltc/x8;
    .locals 1

    .line 1
    sget-object v0, Ltc/x8;->j:[Ltc/x8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/x8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltc/x8;->a:I

    .line 2
    .line 3
    return v0
.end method
