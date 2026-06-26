.class public abstract Lcom/google/android/gms/internal/ads/kh3;
.super Landroid/os/AsyncTask;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/lh3;

.field public final b:Lcom/google/android/gms/internal/ads/dh3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->b:Lcom/google/android/gms/internal/ads/dh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lh3;->b(Lcom/google/android/gms/internal/ads/kh3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh3;->a:Lcom/google/android/gms/internal/ads/lh3;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
