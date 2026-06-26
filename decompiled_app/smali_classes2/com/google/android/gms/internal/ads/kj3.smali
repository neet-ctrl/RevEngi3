.class public final Lcom/google/android/gms/internal/ads/kj3;
.super Lma/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/kj3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kj3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lma/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/kj3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/kj3;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kj3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kj3;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/kj3;->e:I

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/ju;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ju;->i()I

    move-result v3

    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kj3;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/kj3;->a:I

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
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/kj3;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kj3;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, p2, v2}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj3;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, Lma/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/kj3;->e:I

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Lma/c;->h(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lma/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
