.class public final Lcom/google/android/gms/internal/ads/qk5;
.super Lcom/google/android/gms/internal/ads/qy5;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/cv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rk5;Lcom/google/android/gms/internal/ads/dw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qy5;-><init>(Lcom/google/android/gms/internal/ads/dw;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk5;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qk5;->c:Lcom/google/android/gms/internal/ads/cv;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cv;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 30
    .line 31
    sget-object v9, Lcom/google/android/gms/internal/ads/jk0;->e:Lcom/google/android/gms/internal/ads/jk0;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/bu;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/jk0;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/bu;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
