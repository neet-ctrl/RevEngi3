.class public final Lx9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/z72;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/d0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/d0;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d0;->b:Lcom/google/android/gms/internal/ads/z72;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z72;->a(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx9/b0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx9/b0;-><init>(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx9/d0;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
