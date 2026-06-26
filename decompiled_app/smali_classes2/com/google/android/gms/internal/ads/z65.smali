.class public abstract Lcom/google/android/gms/internal/ads/z65;
.super Lcom/google/android/gms/internal/ads/i55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzd:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/z65;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/j95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/z65;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i55;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/j95;->a()Lcom/google/android/gms/internal/ads/j95;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzt:Lcom/google/android/gms/internal/ads/j95;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m65;->b:Lcom/google/android/gms/internal/ads/m65;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/m55;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/m65;->c:Lcom/google/android/gms/internal/ads/m65;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z65;->B(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static B(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z65;->c0(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/z65;[B)Lcom/google/android/gms/internal/ads/z65;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/m65;->b:Lcom/google/android/gms/internal/ads/m65;

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/m55;->a:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/m65;->c:Lcom/google/android/gms/internal/ads/m65;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/z65;->a0(Lcom/google/android/gms/internal/ads/z65;[BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static D(Lcom/google/android/gms/internal/ads/z65;[BLcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/z65;->a0(Lcom/google/android/gms/internal/ads/z65;[BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Lcom/google/android/gms/internal/ads/z65;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c65;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/c65;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/m65;->b:Lcom/google/android/gms/internal/ads/m65;

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/m55;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/m65;->c:Lcom/google/android/gms/internal/ads/m65;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z65;->z(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/c65;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/z65;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/c65;->e(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/c65;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z65;->z(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/c65;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z65;->b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static S(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/z65;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z65;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/z65;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/z65;->zzd:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/z65;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p95;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/z65;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->J()Lcom/google/android/gms/internal/ads/z65;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/z65;->zzd:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static T(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z65;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z65;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/z65;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static U(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p85;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p85;-><init>(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/z65;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/z65;->Z(Lcom/google/android/gms/internal/ads/z65;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final Z(Lcom/google/android/gms/internal/ads/z65;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->a:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/v85;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/y65;->b:Lcom/google/android/gms/internal/ads/y65;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public static a0(Lcom/google/android/gms/internal/ads/z65;[BIILcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->L()Lcom/google/android/gms/internal/ads/z65;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int v4, p2, p3

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/n55;

    .line 23
    .line 24
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/n55;-><init>(Lcom/google/android/gms/internal/ads/m65;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v85;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/n55;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/h95; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/l75;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/l75;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/l75;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/l75;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h95;->a()Lcom/google/android/gms/internal/ads/l75;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l75;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/l75;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    throw p0
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i55;->m()Lcom/google/android/gms/internal/ads/h95;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h95;->a()Lcom/google/android/gms/internal/ads/l75;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c0(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y55;->w()Lcom/google/android/gms/internal/ads/c65;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z65;->z(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/c65;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/c65;->m(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static t()Lcom/google/android/gms/internal/ads/e75;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a75;->c()Lcom/google/android/gms/internal/ads/a75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/e75;)Lcom/google/android/gms/internal/ads/e75;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/e75;->v(I)Lcom/google/android/gms/internal/ads/e75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v()Lcom/google/android/gms/internal/ads/h75;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/r75;->f()Lcom/google/android/gms/internal/ads/r75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/h75;)Lcom/google/android/gms/internal/ads/h75;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/h75;->E(I)Lcom/google/android/gms/internal/ads/h75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x()Lcom/google/android/gms/internal/ads/i75;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/o85;->c()Lcom/google/android/gms/internal/ads/o85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/i75;)Lcom/google/android/gms/internal/ads/i75;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/i75;->e(I)Lcom/google/android/gms/internal/ads/i75;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/c65;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->L()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d65;->W(Lcom/google/android/gms/internal/ads/c65;)Lcom/google/android/gms/internal/ads/d65;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v85;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q85;Lcom/google/android/gms/internal/ads/m65;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/v85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/h95; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/l75;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/l75;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/l75;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/l75;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/l75;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h95;->a()Lcom/google/android/gms/internal/ads/l75;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l75;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/l75;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l75;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    throw p0
.end method


# virtual methods
.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i55;->zzq:I

    .line 2
    .line 3
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/i55;->zzq:I

    .line 3
    .line 4
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/z65;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->f:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/z65;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/v65;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->e:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/v65;

    .line 9
    .line 10
    return-object v0
.end method

.method public L()Lcom/google/android/gms/internal/ads/z65;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->d:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/z65;

    .line 9
    .line 10
    return-object v0
.end method

.method public M()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/v85;->h(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/v85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O()Lcom/google/android/gms/internal/ads/v65;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->e:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/v65;

    .line 9
    .line 10
    return-object v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/v65;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->e:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/v65;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/v65;->x(Lcom/google/android/gms/internal/ads/z65;)Lcom/google/android/gms/internal/ads/v65;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i55;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->c:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/v85;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/v85;->f(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/v85;->f(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public abstract X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/z65;->Z(Lcom/google/android/gms/internal/ads/z65;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public c(Lcom/google/android/gms/internal/ads/h65;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i65;->e(Lcom/google/android/gms/internal/ads/h65;)Lcom/google/android/gms/internal/ads/i65;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v85;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x95;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i55;->l(Lcom/google/android/gms/internal/ads/v85;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/n85;->a()Lcom/google/android/gms/internal/ads/n85;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/n85;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/v85;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/z65;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v85;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public bridge synthetic f()Lcom/google/android/gms/internal/ads/e85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->J()Lcom/google/android/gms/internal/ads/z65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lcom/google/android/gms/internal/ads/d85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->K()Lcom/google/android/gms/internal/ads/v65;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/l85;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y65;->g:Lcom/google/android/gms/internal/ads/y65;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/z65;->X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/l85;

    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->M()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z65;->G(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2a

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "serialized size must be non-negative, was "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public l(Lcom/google/android/gms/internal/ads/v85;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z65;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z65;->W(Lcom/google/android/gms/internal/ads/v85;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2a

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "serialized size must be non-negative, was "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i55;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i55;->j()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z65;->W(Lcom/google/android/gms/internal/ads/v85;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i55;->k(I)V

    .line 66
    .line 67
    .line 68
    return p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/z65;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i55;->zzq:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/g85;->a(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
