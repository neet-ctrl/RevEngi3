.class public final Lcom/google/android/gms/internal/ads/ag4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/internal/ads/yf4;

.field public final c:Lcom/google/android/gms/internal/ads/mg4;

.field public d:Lcom/google/android/gms/internal/ads/bg4;

.field public e:Lcom/google/android/gms/internal/ads/cg4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mg4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/yf4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->d:Lcom/google/android/gms/internal/ads/bg4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ag4;->e:Lcom/google/android/gms/internal/ads/cg4;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->c:Lcom/google/android/gms/internal/ads/mg4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ag4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->e:Lcom/google/android/gms/internal/ads/cg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag4;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ag4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bg4;->a()Lcom/google/android/gms/internal/ads/bg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->d:Lcom/google/android/gms/internal/ads/bg4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag4;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ag4;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/yf4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/mg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->c:Lcom/google/android/gms/internal/ads/mg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/bg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->d:Lcom/google/android/gms/internal/ads/bg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/cg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag4;->e:Lcom/google/android/gms/internal/ads/cg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Lcom/google/android/gms/internal/ads/cg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag4;->e:Lcom/google/android/gms/internal/ads/cg4;

    .line 2
    .line 3
    return-void
.end method
