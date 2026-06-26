.class public final Lcom/google/android/gms/internal/ads/sj4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/sj4;

.field public static final c:Lcom/google/android/gms/internal/ads/sj4;

.field public static final d:Lcom/google/android/gms/internal/ads/sj4;

.field public static final e:Lcom/google/android/gms/internal/ads/sj4;

.field public static final f:Lcom/google/android/gms/internal/ads/sj4;

.field public static final g:Lcom/google/android/gms/internal/ads/sj4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 2
    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/sj4;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 11
    .line 12
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->c:Lcom/google/android/gms/internal/ads/sj4;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 20
    .line 21
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->d:Lcom/google/android/gms/internal/ads/sj4;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 29
    .line 30
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->e:Lcom/google/android/gms/internal/ads/sj4;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 38
    .line 39
    const-string v1, "ASSUME_AES_EAX"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->f:Lcom/google/android/gms/internal/ads/sj4;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    .line 47
    .line 48
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/sj4;->g:Lcom/google/android/gms/internal/ads/sj4;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
