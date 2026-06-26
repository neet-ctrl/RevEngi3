.class public final Lcom/google/android/gms/internal/ads/e51;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ve0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/j51;

.field public final e:Lcom/google/android/gms/internal/ads/w90;

.field public final f:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve0;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b51;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b51;-><init>(Lcom/google/android/gms/internal/ads/e51;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->e:Lcom/google/android/gms/internal/ads/w90;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/d51;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d51;-><init>(Lcom/google/android/gms/internal/ads/e51;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->f:Lcom/google/android/gms/internal/ads/w90;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/ve0;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e51;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/ve0;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e51;->e:Lcom/google/android/gms/internal/ads/w90;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e51;->f:Lcom/google/android/gms/internal/ads/w90;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e51;->d:Lcom/google/android/gms/internal/ads/j51;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->e:Lcom/google/android/gms/internal/ads/w90;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->f:Lcom/google/android/gms/internal/ads/w90;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mv0;)V
    .locals 2

    .line 1
    const-string v0, "/updateActiveView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->e:Lcom/google/android/gms/internal/ads/w90;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "/untrackActiveViewUnit"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e51;->f:Lcom/google/android/gms/internal/ads/w90;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mv0;->Q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->b:Lcom/google/android/gms/internal/ads/ve0;

    .line 2
    .line 3
    const-string v1, "/updateActiveView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e51;->e:Lcom/google/android/gms/internal/ads/w90;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "/untrackActiveViewUnit"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e51;->f:Lcom/google/android/gms/internal/ads/w90;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic e(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final synthetic f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/j51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e51;->d:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    return-object v0
.end method
