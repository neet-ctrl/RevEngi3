.class public final Lcom/google/android/gms/internal/ads/v82;
.super Lcom/google/android/gms/internal/ads/rk0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x82;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x82;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/x82;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk0;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/x82;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z4(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/x82;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/x82;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/o92;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bq0;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y1(Lp9/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/x82;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x82;->a:Lcom/google/android/gms/internal/ads/bq0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp9/c0;->b()Lp9/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bq0;->e(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
