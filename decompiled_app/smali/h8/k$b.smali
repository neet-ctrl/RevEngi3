.class public final enum Lh8/k$b;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lh8/k$b;

.field public static final enum c:Lh8/k$b;

.field public static final enum d:Lh8/k$b;

.field public static final enum e:Lh8/k$b;

.field public static final enum f:Lh8/k$b;

.field public static final enum g:Lh8/k$b;

.field public static final synthetic h:[Lh8/k$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh8/k$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8/k$b;->b:Lh8/k$b;

    .line 10
    .line 11
    new-instance v0, Lh8/k$b;

    .line 12
    .line 13
    const-string v1, "USE_AFTER_FREE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh8/k$b;->c:Lh8/k$b;

    .line 20
    .line 21
    new-instance v0, Lh8/k$b;

    .line 22
    .line 23
    const-string v1, "DOUBLE_FREE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh8/k$b;->d:Lh8/k$b;

    .line 30
    .line 31
    new-instance v0, Lh8/k$b;

    .line 32
    .line 33
    const-string v1, "INVALID_FREE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh8/k$b;->e:Lh8/k$b;

    .line 40
    .line 41
    new-instance v0, Lh8/k$b;

    .line 42
    .line 43
    const-string v1, "BUFFER_OVERFLOW"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh8/k$b;->f:Lh8/k$b;

    .line 50
    .line 51
    new-instance v0, Lh8/k$b;

    .line 52
    .line 53
    const-string v1, "BUFFER_UNDERFLOW"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lh8/k$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lh8/k$b;->g:Lh8/k$b;

    .line 60
    .line 61
    invoke-static {}, Lh8/k$b;->a()[Lh8/k$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh8/k$b;->h:[Lh8/k$b;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh8/k$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lh8/k$b;
    .locals 6

    .line 1
    sget-object v0, Lh8/k$b;->b:Lh8/k$b;

    .line 2
    .line 3
    sget-object v1, Lh8/k$b;->c:Lh8/k$b;

    .line 4
    .line 5
    sget-object v2, Lh8/k$b;->d:Lh8/k$b;

    .line 6
    .line 7
    sget-object v3, Lh8/k$b;->e:Lh8/k$b;

    .line 8
    .line 9
    sget-object v4, Lh8/k$b;->f:Lh8/k$b;

    .line 10
    .line 11
    sget-object v5, Lh8/k$b;->g:Lh8/k$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lh8/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Lh8/k$b;
    .locals 5

    .line 1
    invoke-static {}, Lh8/k$b;->values()[Lh8/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lh8/k$b;->a:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lh8/k$b;->b:Lh8/k$b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/k$b;
    .locals 1

    .line 1
    const-class v0, Lh8/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8/k$b;
    .locals 1

    .line 1
    sget-object v0, Lh8/k$b;->h:[Lh8/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/k$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/k$b;

    .line 8
    .line 9
    return-object v0
.end method
