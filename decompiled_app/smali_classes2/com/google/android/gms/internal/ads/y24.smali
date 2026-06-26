.class public final Lcom/google/android/gms/internal/ads/y24;
.super Lcom/google/android/gms/internal/ads/v14;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f34;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/a34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a34;Lcom/google/android/gms/internal/ads/f34;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y24;->b:Lcom/google/android/gms/internal/ads/a34;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v14;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y24;->a:Lcom/google/android/gms/internal/ads/f34;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "uiMode"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/e34;->d()Lcom/google/android/gms/internal/ads/d34;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d34;->a(I)Lcom/google/android/gms/internal/ads/d34;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d34;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d34;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d34;->c(I)Lcom/google/android/gms/internal/ads/d34;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y24;->a:Lcom/google/android/gms/internal/ads/f34;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d34;->d()Lcom/google/android/gms/internal/ads/e34;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/f34;->a(Lcom/google/android/gms/internal/ads/e34;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x1fdd

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y24;->b:Lcom/google/android/gms/internal/ads/a34;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a34;->d()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
