.class public abstract Lcom/google/android/gms/internal/ads/hb4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/io/File;Lcom/google/android/gms/internal/ads/k84;Lcom/google/android/gms/internal/ads/xa4;)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/gb4;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v74;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p2, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
