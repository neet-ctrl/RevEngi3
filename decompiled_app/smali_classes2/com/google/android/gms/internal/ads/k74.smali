.class public final Lcom/google/android/gms/internal/ads/k74;
.super Lcom/google/android/gms/internal/ads/m74;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/m74;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final j(I)Lcom/google/android/gms/internal/ads/m74;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/m74;->h()Lcom/google/android/gms/internal/ads/m74;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-lez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/m74;->i()Lcom/google/android/gms/internal/ads/m74;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m74;->g()Lcom/google/android/gms/internal/ads/m74;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/m74;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k74;->j(I)Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/m74;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k74;->j(I)Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZZ)Lcom/google/android/gms/internal/ads/m74;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k74;->j(I)Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/m74;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k74;->j(I)Lcom/google/android/gms/internal/ads/m74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
