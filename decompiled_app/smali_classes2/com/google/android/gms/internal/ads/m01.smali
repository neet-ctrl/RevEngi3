.class public final Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t32;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ya0;

.field public final c:Lcom/google/android/gms/internal/ads/vz0;

.field public final d:Lcom/google/android/gms/internal/ads/m01;

.field public final e:Lcom/google/android/gms/internal/ads/yf5;

.field public final f:Lcom/google/android/gms/internal/ads/yf5;

.field public final g:Lcom/google/android/gms/internal/ads/yf5;

.field public final h:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vz0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ya0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/m01;->d:Lcom/google/android/gms/internal/ads/m01;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->c:Lcom/google/android/gms/internal/ads/vz0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/ya0;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qf5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pf5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->e:Lcom/google/android/gms/internal/ads/yf5;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qf5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pf5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->f:Lcom/google/android/gms/internal/ads/yf5;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p32;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/p32;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->g:Lcom/google/android/gms/internal/ads/yf5;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/r32;->a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/r32;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/of5;->a(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/yf5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->h:Lcom/google/android/gms/internal/ads/yf5;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/o32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/ya0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p32;->c(Lcom/google/android/gms/internal/ads/ya0;)Lcom/google/android/gms/internal/ads/o32;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/q32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->h:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/q32;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/l32;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i01;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m01;->c:Lcom/google/android/gms/internal/ads/vz0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m01;->d:Lcom/google/android/gms/internal/ads/m01;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i01;-><init>(Lcom/google/android/gms/internal/ads/vz0;Lcom/google/android/gms/internal/ads/m01;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
