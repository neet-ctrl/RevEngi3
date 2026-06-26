.class public final Lcom/google/android/gms/internal/ads/pf4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ig4;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/ads/ig4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pf4;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pf4;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/internal/ads/rv4;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/m65;->a()Lcom/google/android/gms/internal/ads/m65;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rv4;->i0(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/m65;)Lcom/google/android/gms/internal/ads/rv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pf4;->a:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
