.class public final Lcom/google/android/gms/internal/ads/rc4;
.super Lcom/google/android/gms/internal/ads/nc4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/sc4;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/uc4;->a:Lcom/google/android/gms/internal/ads/uc4;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    :goto_0
    :try_start_2
    const-class v4, Lcom/google/android/gms/internal/ads/tc4;

    .line 21
    .line 22
    const-string v5, "c"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sput-wide v5, Lcom/google/android/gms/internal/ads/rc4;->c:J

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sput-wide v5, Lcom/google/android/gms/internal/ads/rc4;->b:J

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sput-wide v4, Lcom/google/android/gms/internal/ads/rc4;->d:J

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sput-wide v4, Lcom/google/android/gms/internal/ads/rc4;->e:J

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lcom/google/android/gms/internal/ads/rc4;->f:J

    .line 73
    .line 74
    sput-object v3, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v2, "Could not initialize intrinsics"

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nc4;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sc4;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/rc4;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sc4;Lcom/google/android/gms/internal/ads/sc4;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/rc4;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/sc4;Lcom/google/android/gms/internal/ads/sc4;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/rc4;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc4;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/jc4;Lcom/google/android/gms/internal/ads/jc4;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/rc4;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc4;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/sc4;)Lcom/google/android/gms/internal/ads/sc4;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc4;->c:Lcom/google/android/gms/internal/ads/sc4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rc4;->c(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/sc4;Lcom/google/android/gms/internal/ads/sc4;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/jc4;)Lcom/google/android/gms/internal/ads/jc4;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/jc4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rc4;->d(Lcom/google/android/gms/internal/ads/tc4;Lcom/google/android/gms/internal/ads/jc4;Lcom/google/android/gms/internal/ads/jc4;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tc4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc4;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/ads/rc4;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc4;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
