.class public final Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw5;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/pw5;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e;->a:Z

    .line 13
    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/vk5;->h(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m74;->f()Lcom/google/android/gms/internal/ads/m74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/e;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/m74;->d(ZZ)Lcom/google/android/gms/internal/ads/m74;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/e;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m74;->d(ZZ)Lcom/google/android/gms/internal/ads/m74;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m74;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e;->a(Lcom/google/android/gms/internal/ads/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
