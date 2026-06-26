.class public final enum Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b75;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/ty;

.field public static final enum c:Lcom/google/android/gms/internal/ads/ty;

.field public static final enum d:Lcom/google/android/gms/internal/ads/ty;

.field public static final enum e:Lcom/google/android/gms/internal/ads/ty;

.field public static final f:Lcom/google/android/gms/internal/ads/c75;

.field public static final synthetic g:[Lcom/google/android/gms/internal/ads/ty;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    .line 2
    .line 3
    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    .line 12
    .line 13
    const-string v1, "TWO_G"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/ty;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    .line 22
    .line 23
    const-string v1, "THREE_G"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->d:Lcom/google/android/gms/internal/ads/ty;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "LTE"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ty;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/ty;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/ty;->c()[Lcom/google/android/gms/internal/ads/ty;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->g:[Lcom/google/android/gms/internal/ads/ty;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/ty$a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ty$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/ty;->f:Lcom/google/android/gms/internal/ads/c75;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ty;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/ty;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/ty;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ty;->d:Lcom/google/android/gms/internal/ads/ty;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/ty;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/d75;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/d75;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()[Lcom/google/android/gms/internal/ads/ty;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->b:Lcom/google/android/gms/internal/ads/ty;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ty;->c:Lcom/google/android/gms/internal/ads/ty;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ty;->d:Lcom/google/android/gms/internal/ads/ty;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ty;->e:Lcom/google/android/gms/internal/ads/ty;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/ty;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ty;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ty;->g:[Lcom/google/android/gms/internal/ads/ty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/ty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:I

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
