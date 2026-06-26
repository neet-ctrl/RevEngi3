.class public final synthetic Lcom/google/android/gms/internal/ads/ej5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mj5;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mj5;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej5;->a:Lcom/google/android/gms/internal/ads/mj5;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ej5;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ej5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej5;->a:Lcom/google/android/gms/internal/ads/mj5;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ej5;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ej5;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mj5;->C0(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
