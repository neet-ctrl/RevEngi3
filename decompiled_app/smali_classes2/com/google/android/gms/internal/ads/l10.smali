.class public final enum Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b75;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/l10;

.field public static final enum c:Lcom/google/android/gms/internal/ads/l10;

.field public static final enum d:Lcom/google/android/gms/internal/ads/l10;

.field public static final e:Lcom/google/android/gms/internal/ads/c75;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/l10;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 2
    .line 3
    const-string v1, "PLATFORM_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l10;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/l10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 12
    .line 13
    const-string v1, "IOS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l10;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/l10;->c:Lcom/google/android/gms/internal/ads/l10;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/l10;

    .line 22
    .line 23
    const-string v1, "ANDROID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/l10;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/l10;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/l10;->c()[Lcom/google/android/gms/internal/ads/l10;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/l10;->f:[Lcom/google/android/gms/internal/ads/l10;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/l10$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l10$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/l10;->e:Lcom/google/android/gms/internal/ads/c75;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/l10;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/l10;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/l10;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/l10;->c:Lcom/google/android/gms/internal/ads/l10;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/l10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/d75;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m10;->a:Lcom/google/android/gms/internal/ads/d75;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lcom/google/android/gms/internal/ads/l10;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l10;->b:Lcom/google/android/gms/internal/ads/l10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/l10;->c:Lcom/google/android/gms/internal/ads/l10;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/l10;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/l10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/l10;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l10;->f:[Lcom/google/android/gms/internal/ads/l10;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/l10;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/l10;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l10;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l10;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
