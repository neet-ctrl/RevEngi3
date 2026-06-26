.class public final synthetic Lcom/google/android/gms/internal/ads/xy4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xy4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xy4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xy4;->a:Lcom/google/android/gms/internal/ads/xy4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/az4;->a:Lcom/google/android/gms/internal/ads/px4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nz4;->e:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/kz4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/lz4;->b:Lcom/google/android/gms/internal/ads/lz4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz4;->d(Lcom/google/android/gms/internal/ads/lz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc00

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz4;->a(I)Lcom/google/android/gms/internal/ads/kz4;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/nz4;->e:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz4;->b(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/kz4;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/mz4;->b:Lcom/google/android/gms/internal/ads/mz4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kz4;->c(Lcom/google/android/gms/internal/ads/mz4;)Lcom/google/android/gms/internal/ads/kz4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz4;->e()Lcom/google/android/gms/internal/ads/nz4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
