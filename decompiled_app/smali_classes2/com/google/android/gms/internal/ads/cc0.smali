.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/cc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cc0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/cc0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/cc0;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lma/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc0;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, p2, v1}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x3e8

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
