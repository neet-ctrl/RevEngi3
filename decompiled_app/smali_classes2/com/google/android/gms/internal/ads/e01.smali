.class public final Lcom/google/android/gms/internal/ads/e01;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b13;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vz0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lm9/i5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vz0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lm9/i5;)Lcom/google/android/gms/internal/ads/b13;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->d:Lm9/i5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b13;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b13;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e01;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/c13;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e01;->d:Lm9/i5;

    .line 16
    .line 17
    const-class v1, Lm9/i5;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf5;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/f01;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e01;->a:Lcom/google/android/gms/internal/ads/vz0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e01;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e01;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e01;->d:Lm9/i5;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f01;-><init>(Lcom/google/android/gms/internal/ads/vz0;Landroid/content/Context;Ljava/lang/String;Lm9/i5;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
