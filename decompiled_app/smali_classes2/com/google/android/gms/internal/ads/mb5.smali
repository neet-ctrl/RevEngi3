.class public final Lcom/google/android/gms/internal/ads/mb5;
.super Lcom/google/android/gms/internal/ads/z65;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f85;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/mb5;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/l85;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/y55;

.field private zzc:Lcom/google/android/gms/internal/ads/y55;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/mb5;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zzb:Lcom/google/android/gms/internal/ads/y55;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zzc:Lcom/google/android/gms/internal/ads/y55;

    .line 12
    .line 13
    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/lb5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->O()Lcom/google/android/gms/internal/ads/v65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/lb5;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g0()Lcom/google/android/gms/internal/ads/mb5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/internal/ads/y65;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw p3

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mb5;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/mb5;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mb5;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/w65;

    .line 22
    .line 23
    sget-object p3, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w65;-><init>(Lcom/google/android/gms/internal/ads/z65;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/mb5;->zzf:Lcom/google/android/gms/internal/ads/l85;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lb5;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/lb5;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/mb5;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mb5;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "zza"

    .line 54
    .line 55
    const-string p2, "zzb"

    .line 56
    .line 57
    const-string p3, "zzc"

    .line 58
    .line 59
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/mb5;->zze:Lcom/google/android/gms/internal/ads/mb5;

    .line 64
    .line 65
    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/z65;->U(Lcom/google/android/gms/internal/ads/e85;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x1

    .line 77
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/mb5;->zzd:B

    .line 78
    .line 79
    return-object p3

    .line 80
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/mb5;->zzd:B

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb5;->zzb:Lcom/google/android/gms/internal/ads/y55;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f0(Lcom/google/android/gms/internal/ads/y55;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/mb5;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb5;->zzc:Lcom/google/android/gms/internal/ads/y55;

    .line 11
    .line 12
    return-void
.end method
