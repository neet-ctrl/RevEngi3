.class public final enum Ltc/o1;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/o1$a;
    }
.end annotation


# static fields
.field public static final b:Ltc/o1$a;

.field public static final enum c:Ltc/o1;

.field public static final enum d:Ltc/o1;

.field public static final enum e:Ltc/o1;

.field public static final enum f:Ltc/o1;

.field public static final synthetic g:[Ltc/o1;

.field public static final synthetic h:Ldd/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc/o1;

    .line 2
    .line 3
    const-string v1, "ALWAYS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltc/o1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc/o1;->c:Ltc/o1;

    .line 10
    .line 11
    new-instance v0, Ltc/o1;

    .line 12
    .line 13
    const-string v1, "IF_CONTENT_SCROLLS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Ltc/o1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc/o1;->d:Ltc/o1;

    .line 20
    .line 21
    new-instance v0, Ltc/o1;

    .line 22
    .line 23
    const-string v1, "NEVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Ltc/o1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltc/o1;->e:Ltc/o1;

    .line 30
    .line 31
    new-instance v0, Ltc/o1;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Ltc/o1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltc/o1;->f:Ltc/o1;

    .line 40
    .line 41
    invoke-static {}, Ltc/o1;->a()[Ltc/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ltc/o1;->g:[Ltc/o1;

    .line 46
    .line 47
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ltc/o1;->h:Ldd/a;

    .line 52
    .line 53
    new-instance v0, Ltc/o1$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Ltc/o1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltc/o1;->b:Ltc/o1$a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltc/o1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltc/o1;
    .locals 4

    .line 1
    sget-object v0, Ltc/o1;->c:Ltc/o1;

    .line 2
    .line 3
    sget-object v1, Ltc/o1;->d:Ltc/o1;

    .line 4
    .line 5
    sget-object v2, Ltc/o1;->e:Ltc/o1;

    .line 6
    .line 7
    sget-object v3, Ltc/o1;->f:Ltc/o1;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ltc/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/o1;
    .locals 1

    .line 1
    const-class v0, Ltc/o1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/o1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltc/o1;
    .locals 1

    .line 1
    sget-object v0, Ltc/o1;->g:[Ltc/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/o1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ltc/o1;->a:I

    .line 2
    .line 3
    return v0
.end method
