.class public final Lcom/google/android/gms/internal/ads/vy5;
.super Lcom/google/android/gms/internal/ads/qy5;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vy5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qy5;-><init>(Lcom/google/android/gms/internal/ads/dw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/ads/z9;)Lcom/google/android/gms/internal/ads/vy5;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vy5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wy5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wy5;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/cv;->o:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/vy5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vy5;-><init>(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vy5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vy5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vy5;-><init>(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vy5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/cv;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vy5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vy5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy5;->b:Lcom/google/android/gms/internal/ads/dw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dw;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/vy5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vy5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/vy5;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/vy5;-><init>(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
