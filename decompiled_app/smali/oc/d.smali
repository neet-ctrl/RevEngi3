.class public final enum Loc/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final enum b:Loc/d;

.field public static final enum c:Loc/d;

.field public static final synthetic d:[Loc/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lnc/o0;->d:I

    .line 5
    .line 6
    const-string v3, "SMALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loc/d;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loc/d;->b:Loc/d;

    .line 12
    .line 13
    new-instance v0, Loc/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lnc/o0;->c:I

    .line 17
    .line 18
    const-string v3, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Loc/d;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Loc/d;->c:Loc/d;

    .line 24
    .line 25
    invoke-static {}, Loc/d;->a()[Loc/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Loc/d;->d:[Loc/d;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loc/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Loc/d;
    .locals 2

    .line 1
    sget-object v0, Loc/d;->b:Loc/d;

    .line 2
    .line 3
    sget-object v1, Loc/d;->c:Loc/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Loc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Loc/d;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Loc/d;->values()[Loc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Loc/d;->values()[Loc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Invalid template type index: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "NativeTemplateType"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p0, Loc/d;->c:Loc/d;

    .line 40
    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loc/d;
    .locals 1

    .line 1
    const-class v0, Loc/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loc/d;
    .locals 1

    .line 1
    sget-object v0, Loc/d;->d:[Loc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loc/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Loc/d;->a:I

    .line 2
    .line 3
    return v0
.end method
