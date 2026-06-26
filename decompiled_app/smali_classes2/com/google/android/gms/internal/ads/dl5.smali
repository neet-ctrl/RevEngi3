.class public final Lcom/google/android/gms/internal/ads/dl5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/jh5;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jh5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dl5;->a:Lcom/google/android/gms/internal/ads/jh5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b0;)Lcom/google/android/gms/internal/ads/dl5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl5;->a:Lcom/google/android/gms/internal/ads/jh5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jh5;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/gh5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gh5;-><init>(Lcom/google/android/gms/internal/ads/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jh5;->e:Lcom/google/android/gms/internal/ads/m54;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qj5;)Lcom/google/android/gms/internal/ads/dl5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl5;->a:Lcom/google/android/gms/internal/ads/jh5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jh5;->w:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/hh5;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hh5;-><init>(Lcom/google/android/gms/internal/ads/qj5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jh5;->f:Lcom/google/android/gms/internal/ads/m54;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/el5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl5;->a:Lcom/google/android/gms/internal/ads/jh5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jh5;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/jh5;->w:Z

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/el5;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/el5;-><init>(Lcom/google/android/gms/internal/ads/jh5;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
