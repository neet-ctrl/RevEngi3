.class public final Lcom/google/android/gms/internal/ads/ay0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ay0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ay0;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lm9/i5;)Lcom/google/android/gms/internal/ads/ay0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm9/i5;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/ay0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lm9/i5;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/ay0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lm9/i5;->h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/ay0;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lm9/i5;->f:I

    .line 35
    .line 36
    iget p0, p0, Lm9/i5;->c:I

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/ay0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ay0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(II)Lcom/google/android/gms/internal/ads/ay0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ay0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/ay0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ay0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ay0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
