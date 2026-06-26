.class public final Lcom/google/android/gms/internal/ads/e41;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sc3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq9/w;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/l41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/sc3;Ljava/lang/String;Lq9/w;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/sc3;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e41;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e41;->c:Lq9/w;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/l41;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d41;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/sc3;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e41;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e41;->c:Lq9/w;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d41;-><init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/sc3;Ljava/lang/String;Lq9/w;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/l41;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->j()Lcom/google/android/gms/internal/ads/ke4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e41;->a:Lcom/google/android/gms/internal/ads/sc3;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/c41;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e41;->c:Lq9/w;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/c41;-><init>(Lcom/google/android/gms/internal/ads/sc3;Ljava/lang/String;Lq9/w;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e41;->d:Lcom/google/android/gms/internal/ads/l41;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l41;->j()Lcom/google/android/gms/internal/ads/ke4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 19
    .line 20
    .line 21
    return-void
.end method
