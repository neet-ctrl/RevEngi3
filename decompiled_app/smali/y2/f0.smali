.class public final Ly2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f0$a;
    }
.end annotation


# static fields
.field public static final a:Ly2/f0$a;

.field public static final b:Ly2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/f0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/f0;->a:Ly2/f0$a;

    .line 8
    .line 9
    new-instance v0, Ly2/f0;

    .line 10
    .line 11
    invoke-direct {v0}, Ly2/f0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly2/f0;->b:Ly2/f0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ly2/f0;
    .locals 1

    .line 1
    sget-object v0, Ly2/f0;->b:Ly2/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ly2/f0;)Ly2/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ly2/f0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlatformSpanStyle()"

    .line 2
    .line 3
    return-object v0
.end method
