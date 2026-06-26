.class public final Lcom/google/android/gms/internal/play_billing/m6;
.super Lcom/google/android/gms/internal/play_billing/h4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e5;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m6;->zzb:Lcom/google/android/gms/internal/play_billing/m6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/m6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/h4;->y(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/h4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m6;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/play_billing/m6;Lcom/google/android/gms/internal/play_billing/w6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/w6;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzh:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/play_billing/m6;Lcom/google/android/gms/internal/play_billing/k7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/play_billing/m6;Lcom/google/android/gms/internal/play_billing/r7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/play_billing/m6;Lcom/google/android/gms/internal/play_billing/h8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/play_billing/m6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/play_billing/j6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m6;->zzb:Lcom/google/android/gms/internal/play_billing/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/h4;->k()Lcom/google/android/gms/internal/play_billing/f4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/j6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic I()Lcom/google/android/gms/internal/play_billing/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m6;->zzb:Lcom/google/android/gms/internal/play_billing/m6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/play_billing/r7;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m6;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m6;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r7;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r7;->D()Lcom/google/android/gms/internal/play_billing/r7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m6;->zzb:Lcom/google/android/gms/internal/play_billing/m6;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/j6;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/j6;-><init>(Lcom/google/android/gms/internal/play_billing/l6;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/m6;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/m6;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/i6;->a:Lcom/google/android/gms/internal/play_billing/k4;

    .line 35
    .line 36
    const-string v8, "zzh"

    .line 37
    .line 38
    sget-object v9, Lcom/google/android/gms/internal/play_billing/v6;->a:Lcom/google/android/gms/internal/play_billing/k4;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-class v5, Lcom/google/android/gms/internal/play_billing/k7;

    .line 49
    .line 50
    const-class v6, Lcom/google/android/gms/internal/play_billing/h8;

    .line 51
    .line 52
    const-class v7, Lcom/google/android/gms/internal/play_billing/r7;

    .line 53
    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/play_billing/m6;->zzb:Lcom/google/android/gms/internal/play_billing/m6;

    .line 59
    .line 60
    const-string p3, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/h4;->v(Lcom/google/android/gms/internal/play_billing/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
