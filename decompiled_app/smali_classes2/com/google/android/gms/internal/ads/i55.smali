.class public abstract Lcom/google/android/gms/internal/ads/i55;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e85;


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/i55;->zzq:I

    .line 6
    .line 7
    return-void
.end method

.method public static n(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/h55;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/y55;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e85;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/y55;->b:Lcom/google/android/gms/internal/ads/y55;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sget-boolean v2, Lcom/google/android/gms/internal/ads/h65;->b:Z

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/e65;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/e65;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/e85;->c(Lcom/google/android/gms/internal/ads/h65;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u55;->a(Lcom/google/android/gms/internal/ads/h65;[B)Lcom/google/android/gms/internal/ads/y55;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "ByteString"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i55;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e85;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h65;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/g65;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/g65;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/e85;->c(Lcom/google/android/gms/internal/ads/h65;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h65;->A()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e85;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/android/gms/internal/ads/h65;->b:Z

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/e65;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/e65;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/e85;->c(Lcom/google/android/gms/internal/ads/h65;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h65;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "byte array"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/i55;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public abstract j()I
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/ads/v85;)I
.end method

.method public m()Lcom/google/android/gms/internal/ads/h95;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h95;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h95;-><init>(Lcom/google/android/gms/internal/ads/e85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x12

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2c

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Serializing "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " to a "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " threw an IOException (should never happen)."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
