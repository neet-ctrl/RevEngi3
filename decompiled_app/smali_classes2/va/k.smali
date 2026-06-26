.class public abstract Lva/k;
.super Lva/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lva/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lva/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lva/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    sget-object p4, Lga/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    invoke-static {p2, p4}, Lva/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lga/e;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lva/d;->g0(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p4}, Lva/l;->W1(Lcom/google/android/gms/common/api/Status;Lga/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lva/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p0, p2}, Lva/d;->g0(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p4}, Lva/l;->M2(Lcom/google/android/gms/common/api/Status;[B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return p3
.end method
