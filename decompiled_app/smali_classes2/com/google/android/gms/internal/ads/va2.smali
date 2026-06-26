.class public final synthetic Lcom/google/android/gms/internal/ads/va2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fb2;

.field public final synthetic b:Lgb/a;

.field public final synthetic c:Lgb/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/ka3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fb2;Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ka3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/fb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va2;->b:Lgb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va2;->c:Lgb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va2;->d:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/va2;->e:Lcom/google/android/gms/internal/ads/ka3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va2;->a:Lcom/google/android/gms/internal/ads/fb2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va2;->b:Lgb/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va2;->c:Lgb/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/va2;->d:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/va2;->e:Lcom/google/android/gms/internal/ads/ka3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fb2;->a6(Lgb/a;Lgb/a;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/ka3;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
