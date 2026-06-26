.class public final Lcom/google/android/gms/internal/ads/mq3;
.super Lcom/google/android/gms/internal/ads/z65;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f85;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/mq3;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/l85;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/e75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/mq3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/z65;->T(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z65;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z65;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzb:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/z65;->t()Lcom/google/android/gms/internal/ads/e75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zze:Lcom/google/android/gms/internal/ads/e75;

    .line 12
    .line 13
    return-void
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/mq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/z65;->A(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/mq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h0()Lcom/google/android/gms/internal/ads/lq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->O()Lcom/google/android/gms/internal/ads/v65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lq3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i0()Lcom/google/android/gms/internal/ads/mq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Lcom/google/android/gms/internal/ads/mq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/ads/mq3;->zzg:Lcom/google/android/gms/internal/ads/l85;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/mq3;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mq3;->zzg:Lcom/google/android/gms/internal/ads/l85;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/w65;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w65;-><init>(Lcom/google/android/gms/internal/ads/z65;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/mq3;->zzg:Lcom/google/android/gms/internal/ads/l85;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/lq3;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/lq3;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mq3;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zza"

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/ru;

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/ads/pu;

    .line 77
    .line 78
    const-string v5, "zzd"

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju;->b()Lcom/google/android/gms/internal/ads/d75;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/mq3;->zzf:Lcom/google/android/gms/internal/ads/mq3;

    .line 91
    .line 92
    const-string p3, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z65;->U(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/ru;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ru;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ru;->l0()Lcom/google/android/gms/internal/ads/ru;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/pu;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pu;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pu;->g0()Lcom/google/android/gms/internal/ads/pu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/ju;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju;->a(I)Lcom/google/android/gms/internal/ads/ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/ju;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final synthetic j0(Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k0(Lcom/google/android/gms/internal/ads/pu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l0(Lcom/google/android/gms/internal/ads/ju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zzd:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/mq3;->zza:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic m0(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zze:Lcom/google/android/gms/internal/ads/e75;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i75;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z65;->u(Lcom/google/android/gms/internal/ads/e75;)Lcom/google/android/gms/internal/ads/e75;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zze:Lcom/google/android/gms/internal/ads/e75;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq3;->zze:Lcom/google/android/gms/internal/ads/e75;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i55;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
