.class public final synthetic Lcom/google/android/gms/internal/ads/x53;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cb3;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cb3;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/cb3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x53;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x53;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/x53;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/cb3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x53;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x53;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/x53;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cb3;->d(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
