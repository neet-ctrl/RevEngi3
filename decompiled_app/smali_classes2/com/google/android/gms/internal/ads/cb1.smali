.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm9/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gb1;

.field public final b:Lcom/google/android/gms/internal/ads/j53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/j53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/gb1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/gb1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gb1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
