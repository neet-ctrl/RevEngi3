.class public final Lcom/google/android/gms/internal/ads/sx1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qf1;

.field public final b:Lcom/google/android/gms/internal/ads/am0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx1;->a:Lcom/google/android/gms/internal/ads/qf1;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->l:Lcom/google/android/gms/internal/ads/am0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx1;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx1;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/p43;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx1;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/am0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx1;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/am0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/am0;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ll0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ll0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx1;->a:Lcom/google/android/gms/internal/ads/qf1;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx1;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qf1;->u1(Lcom/google/android/gms/internal/ads/ol0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx1;->a:Lcom/google/android/gms/internal/ads/qf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->t1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx1;->a:Lcom/google/android/gms/internal/ads/qf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
