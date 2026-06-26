.class public final synthetic Lcom/google/android/gms/internal/ads/a83;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/d83;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t73;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d83;Lcom/google/android/gms/internal/ads/t73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/d83;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a83;->b:Lcom/google/android/gms/internal/ads/t73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/d83;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a83;->b:Lcom/google/android/gms/internal/ads/t73;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d83;->d(Lcom/google/android/gms/internal/ads/t73;Ljava/lang/Exception;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
