.class public final enum Lgc/p$a;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lgc/p$a;

.field public static final enum b:Lgc/p$a;

.field public static final enum c:Lgc/p$a;

.field public static final synthetic d:[Lgc/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgc/p$a;

    .line 2
    .line 3
    const-string v1, "TEXTURE_WITH_VIRTUAL_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgc/p$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgc/p$a;->a:Lgc/p$a;

    .line 10
    .line 11
    new-instance v0, Lgc/p$a;

    .line 12
    .line 13
    const-string v1, "TEXTURE_WITH_HYBRID_FALLBACK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lgc/p$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgc/p$a;->b:Lgc/p$a;

    .line 20
    .line 21
    new-instance v0, Lgc/p$a;

    .line 22
    .line 23
    const-string v1, "HYBRID_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lgc/p$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgc/p$a;->c:Lgc/p$a;

    .line 30
    .line 31
    invoke-static {}, Lgc/p$a;->a()[Lgc/p$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgc/p$a;->d:[Lgc/p$a;

    .line 36
    .line 37
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

.method public static synthetic a()[Lgc/p$a;
    .locals 3

    .line 1
    sget-object v0, Lgc/p$a;->a:Lgc/p$a;

    .line 2
    .line 3
    sget-object v1, Lgc/p$a;->b:Lgc/p$a;

    .line 4
    .line 5
    sget-object v2, Lgc/p$a;->c:Lgc/p$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgc/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/p$a;
    .locals 1

    .line 1
    const-class v0, Lgc/p$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc/p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgc/p$a;
    .locals 1

    .line 1
    sget-object v0, Lgc/p$a;->d:[Lgc/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/p$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/p$a;

    .line 8
    .line 9
    return-object v0
.end method
