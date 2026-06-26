.class public final Lcom/google/android/gms/internal/ads/c42;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/sr5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/sr5;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sr5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/sr5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/z12;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/sr5;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sr5;->a(I)Lcom/google/android/gms/internal/ads/sr5;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c42;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/z12;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b32;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/sr5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr5;->b()Lcom/google/android/gms/internal/ads/ts5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/sr5;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sr5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/sr5;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c42;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/b32;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c42;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/sr5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sr5;->b()Lcom/google/android/gms/internal/ads/ts5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b32;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts5;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/google/android/gms/internal/ads/c42;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/c42;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c42;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
