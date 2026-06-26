.class public final Lcom/google/android/gms/internal/ads/qa3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ua3;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ka3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ua3;Lcom/google/android/gms/internal/ads/ka3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qa3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qa3;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka3;->v0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ka3;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa3;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ua3;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qa3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qa3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qa3;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ua3;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
