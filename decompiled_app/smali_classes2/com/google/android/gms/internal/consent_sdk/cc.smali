.class public final Lcom/google/android/gms/internal/consent_sdk/cc;
.super Lcom/google/android/gms/internal/consent_sdk/zf;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/wg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/consent_sdk/cc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/consent_sdk/ki;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/ki;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/cc;->zzb:Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/consent_sdk/zf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/cc;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic x()Lcom/google/android/gms/internal/consent_sdk/cc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/cc;->zzb:Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/cc;->zzb:Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/ac;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/consent_sdk/ac;-><init>(Lcom/google/android/gms/internal/consent_sdk/kc;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/consent_sdk/cc;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/bc;->a:Lcom/google/android/gms/internal/consent_sdk/bg;

    .line 35
    .line 36
    const-class v7, Lcom/google/android/gms/internal/consent_sdk/qf;

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/cc;->zzb:Lcom/google/android/gms/internal/consent_sdk/cc;

    .line 55
    .line 56
    const-string p3, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u00047\u0000\u0005<\u0000"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zf;->s(Lcom/google/android/gms/internal/consent_sdk/vg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
