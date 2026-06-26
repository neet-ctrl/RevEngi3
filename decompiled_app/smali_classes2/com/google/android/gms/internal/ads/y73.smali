.class public final Lcom/google/android/gms/internal/ads/y73;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/x73;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/x73;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x73;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->b:Lcom/google/android/gms/internal/ads/x73;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:I

    .line 17
    .line 18
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lpa/e;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y73;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y73;->c:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpa/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y73;->c:J

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/y73;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y73;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->b:Lcom/google/android/gms/internal/ads/x73;

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/x73;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/y73;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->b:Lcom/google/android/gms/internal/ads/x73;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/x73;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/x73;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y73;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y73;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/y73;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/x73;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y73;->b:Lcom/google/android/gms/internal/ads/x73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x73;->b()Lcom/google/android/gms/internal/ads/x73;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x73;->a:Z

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/gms/internal/ads/x73;->b:I

    .line 11
    .line 12
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Created: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y73;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " Last accessed: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y73;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Accesses: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/y73;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\nEntries retrieved: Valid: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/y73;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " Stale: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/y73;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
