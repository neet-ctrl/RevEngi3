.class public final Lcom/google/android/gms/internal/ads/dc4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc4;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc4;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc4;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dc4;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k35;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/k35;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dc4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/k35;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dc4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/k35;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dc4;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/k35;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc4;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/k35;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/dc4;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/k35;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d([B)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc4;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/dc4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/dc4;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k35;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k35;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/dc4;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/dc4;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/dc4;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dc4;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/dc4;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/dc4;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/k35;-><init>(III[BII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
