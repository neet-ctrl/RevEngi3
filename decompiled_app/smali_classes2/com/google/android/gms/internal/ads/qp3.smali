.class public final Lcom/google/android/gms/internal/ads/qp3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rp3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e85;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/e85;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/e85;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/e85;->d(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/e85;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e85;->h()Lcom/google/android/gms/internal/ads/l85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/m65;->a()Lcom/google/android/gms/internal/ads/m65;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l85;->a(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/m65;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/e85;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/l75; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/np3;

    .line 20
    .line 21
    const-string v1, "Cannot read proto."

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/np3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/e85;

    .line 2
    .line 3
    return-object v0
.end method
