.class public final Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ij;

.field public final b:Lcom/google/android/gms/internal/ads/nj;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/nj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/ij;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi;->b:Lcom/google/android/gms/internal/ads/nj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/ij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->r()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi;->b:Lcom/google/android/gms/internal/ads/nj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nj;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ij;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nj;->c:Lcom/google/android/gms/internal/ads/qj;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ij;->A(Lcom/google/android/gms/internal/ads/qj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nj;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "intermediate-response"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "done"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
