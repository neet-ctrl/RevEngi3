.class public final Lcom/google/android/gms/internal/ads/wz1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;

.field public final d:Lcom/google/android/gms/internal/ads/yf5;

.field public final e:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wz1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wz1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wz1;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/wz1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wz1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wz1;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wz1;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/py0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wz1;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/s72;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s72;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wz1;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/fz0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fz0;->a()Lq9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wz1;->d:Lcom/google/android/gms/internal/ads/yf5;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/oy;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wz1;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/internal/ads/iy;

    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/ny;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/ny;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/iy;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/rz;->i0()Lcom/google/android/gms/internal/ads/qz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v6, v2, Lq9/a;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/qz;->A(I)Lcom/google/android/gms/internal/ads/qz;

    .line 58
    .line 59
    .line 60
    iget v6, v2, Lq9/a;->c:I

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/qz;->B(I)Lcom/google/android/gms/internal/ads/qz;

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    iget-boolean v2, v2, Lq9/a;->d:Z

    .line 67
    .line 68
    if-eq v6, v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qz;->C(I)Lcom/google/android/gms/internal/ads/qz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/vz1;

    .line 83
    .line 84
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Lcom/google/android/gms/internal/ads/oy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/iy;->b(Lcom/google/android/gms/internal/ads/hy;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method
