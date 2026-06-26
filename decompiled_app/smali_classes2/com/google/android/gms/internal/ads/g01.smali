.class public final Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/hy0;

.field public b:Lcom/google/android/gms/internal/ads/e11;

.field public c:Lcom/google/android/gms/internal/ads/ea3;

.field public d:Lcom/google/android/gms/internal/ads/t11;

.field public e:Lcom/google/android/gms/internal/ads/n63;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/g01;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/hy0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e11;)Lcom/google/android/gms/internal/ads/g01;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fy0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/hy0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/hy0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/e11;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->c:Lcom/google/android/gms/internal/ads/ea3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/ea3;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ea3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->c:Lcom/google/android/gms/internal/ads/ea3;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->d:Lcom/google/android/gms/internal/ads/t11;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/t11;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t11;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->d:Lcom/google/android/gms/internal/ads/t11;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->e:Lcom/google/android/gms/internal/ads/n63;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/n63;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n63;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g01;->e:Lcom/google/android/gms/internal/ads/n63;

    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vz0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/hy0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g01;->c:Lcom/google/android/gms/internal/ads/ea3;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g01;->d:Lcom/google/android/gms/internal/ads/t11;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/g01;->e:Lcom/google/android/gms/internal/ads/n63;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vz0;-><init>(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/ea3;Lcom/google/android/gms/internal/ads/t11;Lcom/google/android/gms/internal/ads/n63;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
