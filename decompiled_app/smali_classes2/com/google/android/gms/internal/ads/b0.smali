.class public abstract Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/a0;

.field public b:Lcom/google/android/gms/internal/ads/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/a0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 5
    .line 6
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/zb1;)V
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/uk5;
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g([Lcom/google/android/gms/internal/ads/vk5;Lcom/google/android/gms/internal/ads/h16;Lcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/d0;
.end method

.method public final h(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/a0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a0;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
