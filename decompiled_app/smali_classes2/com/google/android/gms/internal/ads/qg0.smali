.class public abstract Lcom/google/android/gms/internal/ads/qg0;
.super Lcom/google/android/gms/internal/ads/vu;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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
    if-eq p1, p4, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/of0;->W5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/pf0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->N1(Lcom/google/android/gms/internal/ads/pf0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lm9/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm9/z2;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->a(Lm9/z2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rg0;->T(Lra/a;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    return p4
.end method
