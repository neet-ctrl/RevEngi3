.class public final Lcom/google/android/gms/internal/ads/w82;
.super Lcom/google/android/gms/internal/ads/rk0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bq0;

.field public final b:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w82;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/bl0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o92;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/o92;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z4(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o92;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w82;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/o92;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y1(Lp9/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp9/c0;->b()Lp9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
