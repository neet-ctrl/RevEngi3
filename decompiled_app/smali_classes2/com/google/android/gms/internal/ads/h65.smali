.class public abstract Lcom/google/android/gms/internal/ads/h65;
.super Lcom/google/android/gms/internal/ads/p55;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final b:Z


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p95;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/internal/ads/h65;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p55;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static d(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/e85;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e85;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h65;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/h65;->b:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h65;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h65;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public abstract h(II)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(IJ)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(IZ)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract p(ILcom/google/android/gms/internal/ads/y55;)V
.end method

.method public abstract q(Lcom/google/android/gms/internal/ads/y55;)V
.end method

.method public abstract r([BII)V
.end method

.method public abstract s(Lcom/google/android/gms/internal/ads/e85;)V
.end method

.method public abstract t(B)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(J)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
