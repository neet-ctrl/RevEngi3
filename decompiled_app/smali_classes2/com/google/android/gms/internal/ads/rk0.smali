.class public abstract Lcom/google/android/gms/internal/ads/rk0;
.super Lcom/google/android/gms/internal/ads/vu;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/bl0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sk0;->S3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lp9/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp9/c0;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sk0;->y1(Lp9/c0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/sk0;->Z4(Landroid/os/ParcelFileDescriptor;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    return p4
.end method
