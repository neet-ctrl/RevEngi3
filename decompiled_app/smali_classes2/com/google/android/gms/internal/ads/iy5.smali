.class public final Lcom/google/android/gms/internal/ads/iy5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oz5;
.implements Lcom/google/android/gms/internal/ads/kv5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/nz5;

.field public c:Lcom/google/android/gms/internal/ads/jv5;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ky5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ky5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->d:Lcom/google/android/gms/internal/ads/ky5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy5;->r(Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/nz5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cy5;->t(Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/jv5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->c:Lcom/google/android/gms/internal/ads/jv5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy5;->g(ILcom/google/android/gms/internal/ads/dz5;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/iy5;->h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nz5;->e(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy5;->g(ILcom/google/android/gms/internal/ads/dz5;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/iy5;->h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/nz5;->f(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final L(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy5;->g(ILcom/google/android/gms/internal/ads/dz5;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/iy5;->h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/nz5;->d(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final U(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy5;->g(ILcom/google/android/gms/internal/ads/dz5;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 9
    .line 10
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/iy5;->h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/nz5;->g(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/iy5;->g(ILcom/google/android/gms/internal/ads/dz5;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/iy5;->h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/nz5;->h(Lcom/google/android/gms/internal/ads/yy5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/ads/dz5;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy5;->d:Lcom/google/android/gms/internal/ads/ky5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/ky5;->B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/dz5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy5;->d:Lcom/google/android/gms/internal/ads/ky5;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ky5;->A(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/gms/internal/ads/nz5;->a:I

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nz5;->b:Lcom/google/android/gms/internal/ads/dz5;

    .line 29
    .line 30
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy5;->s(ILcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/nz5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->b:Lcom/google/android/gms/internal/ads/nz5;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->c:Lcom/google/android/gms/internal/ads/jv5;

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/gms/internal/ads/jv5;->a:I

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jv5;->b:Lcom/google/android/gms/internal/ads/dz5;

    .line 47
    .line 48
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cy5;->u(ILcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/jv5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy5;->c:Lcom/google/android/gms/internal/ads/jv5;

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yy5;Lcom/google/android/gms/internal/ads/dz5;)Lcom/google/android/gms/internal/ads/yy5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy5;->d:Lcom/google/android/gms/internal/ads/ky5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/yy5;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/ky5;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/dz5;)J

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/yy5;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/ky5;->C(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/dz5;)J

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
