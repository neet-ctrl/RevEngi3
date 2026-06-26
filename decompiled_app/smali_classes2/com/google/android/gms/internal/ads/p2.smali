.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/b3;

.field public c:Lcom/google/android/gms/internal/ads/nc0;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/oq1;

.field public f:Z

.field public g:J

.field public final h:Lcom/google/android/gms/internal/ads/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/b3;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/c3;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c3;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/c3;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/internal/ads/p2;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/p2;->d:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oq1;)Lcom/google/android/gms/internal/ads/p2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/p2;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/x2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/v2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/v2;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/x2;-><init>(Lcom/google/android/gms/internal/ads/p2;[B)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/p2;->f:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/nc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/nc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/oq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->e:Lcom/google/android/gms/internal/ads/oq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    return-object v0
.end method
