.class public final Lcom/google/android/gms/internal/ads/d;
.super Lcom/google/android/gms/internal/ads/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/ex;ILcom/google/android/gms/internal/ads/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k;-><init>(ILcom/google/android/gms/internal/ads/ex;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/g;->U:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/vk5;->h(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k;->d:Lcom/google/android/gms/internal/ads/pw5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw5;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/k;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->f:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/d;->f:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d;->b(Lcom/google/android/gms/internal/ads/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->e:I

    .line 2
    .line 3
    return v0
.end method
