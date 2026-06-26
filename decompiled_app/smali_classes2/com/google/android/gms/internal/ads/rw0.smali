.class public final synthetic Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tw0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tw0;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/tw0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/rw0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/rw0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/rw0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/tw0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/rw0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/rw0;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/rw0;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/rw0;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/tw0;->b6(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
