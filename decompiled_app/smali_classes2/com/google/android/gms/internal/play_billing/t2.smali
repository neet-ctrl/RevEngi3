.class public final Lcom/google/android/gms/internal/play_billing/t2;
.super Lcom/google/android/gms/internal/play_billing/h4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/e5;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/t2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/t2;->zzb:Lcom/google/android/gms/internal/play_billing/t2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/t2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/t2;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic B()Lcom/google/android/gms/internal/play_billing/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t2;->zzb:Lcom/google/android/gms/internal/play_billing/t2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/t2;->zzb:Lcom/google/android/gms/internal/play_billing/t2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p3

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s2;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/t2;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/t2;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzd"

    .line 35
    .line 36
    const-string p2, "zze"

    .line 37
    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/play_billing/t2;->zzb:Lcom/google/android/gms/internal/play_billing/t2;

    .line 43
    .line 44
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/h4;->v(Lcom/google/android/gms/internal/play_billing/d5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
