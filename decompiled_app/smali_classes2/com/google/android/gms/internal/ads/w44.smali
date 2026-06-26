.class public final enum Lcom/google/android/gms/internal/ads/w44;
.super Ljava/lang/Enum;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u44;


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/w44;

.field public static final enum b:Lcom/google/android/gms/internal/ads/w44;

.field public static final enum c:Lcom/google/android/gms/internal/ads/w44;

.field public static final enum d:Lcom/google/android/gms/internal/ads/w44;

.field public static final synthetic e:[Lcom/google/android/gms/internal/ads/w44;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w44;

    .line 2
    .line 3
    const-string v1, "ALWAYS_TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w44;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/w44;->a:Lcom/google/android/gms/internal/ads/w44;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/w44;

    .line 12
    .line 13
    const-string v2, "ALWAYS_FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w44;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/w44;->b:Lcom/google/android/gms/internal/ads/w44;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/w44;

    .line 22
    .line 23
    const-string v3, "IS_NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w44;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/w44;->c:Lcom/google/android/gms/internal/ads/w44;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/w44;

    .line 32
    .line 33
    const-string v4, "NOT_NULL"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/w44;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/w44;->d:Lcom/google/android/gms/internal/ads/w44;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/w44;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/w44;->e:[Lcom/google/android/gms/internal/ads/w44;

    .line 46
    .line 47
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

.method public static values()[Lcom/google/android/gms/internal/ads/w44;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w44;->e:[Lcom/google/android/gms/internal/ads/w44;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/w44;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/w44;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v2

    .line 27
    :cond_4
    return v1
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Predicates.notNull()"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Predicates.isNull()"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "Predicates.alwaysFalse()"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "Predicates.alwaysTrue()"

    .line 31
    .line 32
    return-object v0
.end method
