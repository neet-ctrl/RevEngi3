.class public final Lcom/google/android/gms/internal/ads/qr5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zb1;

.field public final g:I

.field public final h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pr5;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->i()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->j()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->k()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qr5;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->l()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->m()Lcom/google/android/gms/internal/ads/zb1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr5;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->n()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/qr5;->g:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr5;->o()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/qr5;->h:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/qr5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/qr5;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->g:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->g:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/qr5;->h:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/internal/ads/qr5;->h:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr5;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qr5;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zb1;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qr5;->f:Lcom/google/android/gms/internal/ads/zb1;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->g:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr5;->h:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v5, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
