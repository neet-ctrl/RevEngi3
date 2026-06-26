.class public final Lcom/google/android/gms/internal/ads/qj0;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/qj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p2}, Lra/a$a;->g0(Landroid/os/IBinder;)Lra/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, p2, v2}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qj0;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Lra/b;->W0(Ljava/lang/Object;)Lra/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p1, v1, p2, v2}, Lma/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
