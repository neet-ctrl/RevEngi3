.class public final enum Lrc/n0;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/n0$a;
    }
.end annotation


# static fields
.field public static final b:Lrc/n0$a;

.field public static final enum c:Lrc/n0;

.field public static final enum d:Lrc/n0;

.field public static final enum e:Lrc/n0;

.field public static final synthetic f:[Lrc/n0;

.field public static final synthetic g:Ldd/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrc/n0;

    .line 2
    .line 3
    const-string v1, "PLATFORM_ENCODED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrc/n0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrc/n0;->c:Lrc/n0;

    .line 10
    .line 11
    new-instance v0, Lrc/n0;

    .line 12
    .line 13
    const-string v1, "JSON_ENCODED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lrc/n0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrc/n0;->d:Lrc/n0;

    .line 20
    .line 21
    new-instance v0, Lrc/n0;

    .line 22
    .line 23
    const-string v1, "UNEXPECTED_STRING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lrc/n0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrc/n0;->e:Lrc/n0;

    .line 30
    .line 31
    invoke-static {}, Lrc/n0;->a()[Lrc/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrc/n0;->f:[Lrc/n0;

    .line 36
    .line 37
    invoke-static {v0}, Ldd/b;->a([Ljava/lang/Enum;)Ldd/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrc/n0;->g:Ldd/a;

    .line 42
    .line 43
    new-instance v0, Lrc/n0$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lrc/n0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lrc/n0;->b:Lrc/n0$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc/n0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lrc/n0;
    .locals 3

    .line 1
    sget-object v0, Lrc/n0;->c:Lrc/n0;

    .line 2
    .line 3
    sget-object v1, Lrc/n0;->d:Lrc/n0;

    .line 4
    .line 5
    sget-object v2, Lrc/n0;->e:Lrc/n0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrc/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/n0;
    .locals 1

    .line 1
    const-class v0, Lrc/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc/n0;
    .locals 1

    .line 1
    sget-object v0, Lrc/n0;->f:[Lrc/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/n0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/n0;->a:I

    .line 2
    .line 3
    return v0
.end method
