.class public final Lcom/google/android/gms/internal/ads/nw4;
.super Lcom/google/android/gms/internal/ads/z65;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f85;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/nw4;

.field private static volatile zzk:Lcom/google/android/gms/internal/ads/l85;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/pw4;

.field private zzd:Lcom/google/android/gms/internal/ads/y55;

.field private zze:Lcom/google/android/gms/internal/ads/y55;

.field private zzf:Lcom/google/android/gms/internal/ads/y55;

.field private zzg:Lcom/google/android/gms/internal/ads/y55;

.field private zzh:Lcom/google/android/gms/internal/ads/y55;

.field private zzi:Lcom/google/android/gms/internal/ads/y55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nw4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nw4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/nw4;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzd:Lcom/google/android/gms/internal/ads/y55;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zze:Lcom/google/android/gms/internal/ads/y55;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzf:Lcom/google/android/gms/internal/ads/y55;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzg:Lcom/google/android/gms/internal/ads/y55;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzh:Lcom/google/android/gms/internal/ads/y55;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzi:Lcom/google/android/gms/internal/ads/y55;

    .line 17
    .line 18
    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/nw4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z65;->B(Lcom/google/android/gms/internal/ads/z65;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/z65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/nw4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static m0()Lcom/google/android/gms/internal/ads/mw4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->O()Lcom/google/android/gms/internal/ads/v65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mw4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n0()Lcom/google/android/gms/internal/ads/l85;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

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

.method public static synthetic w0()Lcom/google/android/gms/internal/ads/nw4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nw4;->zzk:Lcom/google/android/gms/internal/ads/l85;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/nw4;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nw4;->zzk:Lcom/google/android/gms/internal/ads/l85;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/w65;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w65;-><init>(Lcom/google/android/gms/internal/ads/z65;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/nw4;->zzk:Lcom/google/android/gms/internal/ads/l85;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/mw4;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mw4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/nw4;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nw4;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zzc"

    .line 73
    .line 74
    const-string v3, "zzd"

    .line 75
    .line 76
    const-string v4, "zze"

    .line 77
    .line 78
    const-string v5, "zzf"

    .line 79
    .line 80
    const-string v6, "zzg"

    .line 81
    .line 82
    const-string v7, "zzh"

    .line 83
    .line 84
    const-string v8, "zzi"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/nw4;->zzj:Lcom/google/android/gms/internal/ads/nw4;

    .line 91
    .line 92
    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

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

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzb:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/pw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzc:Lcom/google/android/gms/internal/ads/pw4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/pw4;->j0()Lcom/google/android/gms/internal/ads/pw4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzd:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zze:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzf:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzg:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzh:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/y55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw4;->zzi:Lcom/google/android/gms/internal/ads/y55;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o0(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzb:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p0(Lcom/google/android/gms/internal/ads/pw4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzc:Lcom/google/android/gms/internal/ads/pw4;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zza:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zza:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic q0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzd:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zze:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzf:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzg:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzh:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw4;->zzi:Lcom/google/android/gms/internal/ads/y55;

    .line 5
    .line 6
    return-void
.end method
