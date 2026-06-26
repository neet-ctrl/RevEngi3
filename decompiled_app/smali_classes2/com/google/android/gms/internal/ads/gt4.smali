.class public final Lcom/google/android/gms/internal/ads/gt4;
.super Lcom/google/android/gms/internal/ads/z65;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f85;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/gt4;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/l85;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/kt4;

.field private zzd:Lcom/google/android/gms/internal/ads/av4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gt4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/gt4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/z65;->T(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z65;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z65;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/gt4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z65;->B(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/gt4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/ft4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->O()Lcom/google/android/gms/internal/ads/v65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ft4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/l85;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->h()Lcom/google/android/gms/internal/ads/l85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic l0()Lcom/google/android/gms/internal/ads/gt4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/gt4;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/gt4;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/gt4;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/w65;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w65;-><init>(Lcom/google/android/gms/internal/ads/z65;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/gt4;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    throw p3

    .line 52
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/ft4;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ft4;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/gt4;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gt4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    const-string p1, "zza"

    .line 68
    .line 69
    const-string p2, "zzb"

    .line 70
    .line 71
    const-string p3, "zzc"

    .line 72
    .line 73
    const-string v0, "zzd"

    .line 74
    .line 75
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/gt4;->zze:Lcom/google/android/gms/internal/ads/gt4;

    .line 80
    .line 81
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z65;->U(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gt4;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/kt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt4;->zzc:Lcom/google/android/gms/internal/ads/kt4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt4;->h0()Lcom/google/android/gms/internal/ads/kt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/av4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gt4;->zzd:Lcom/google/android/gms/internal/ads/av4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/av4;->i0()Lcom/google/android/gms/internal/ads/av4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final synthetic j0(Lcom/google/android/gms/internal/ads/kt4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zzc:Lcom/google/android/gms/internal/ads/kt4;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic k0(Lcom/google/android/gms/internal/ads/av4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zzd:Lcom/google/android/gms/internal/ads/av4;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/gt4;->zza:I

    .line 11
    .line 12
    return-void
.end method
