.class public abstract Lm9/g0;
.super Lcom/google/android/gms/internal/ads/vu;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm9/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lm9/h0;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Lm9/z2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wu;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm9/z2;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lm9/h0;->X(Lm9/z2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {p0}, Lm9/h0;->p()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-interface {p0}, Lm9/h0;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-interface {p0}, Lm9/h0;->n()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-interface {p0}, Lm9/h0;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wu;->h(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lm9/h0;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    invoke-interface {p0}, Lm9/h0;->j()V

    .line 53
    .line 54
    .line 55
    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
