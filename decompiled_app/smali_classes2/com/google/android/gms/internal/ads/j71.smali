.class public final Lcom/google/android/gms/internal/ads/j71;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x61;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j71;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j71;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/j71;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j71;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j71;-><init>(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/m81;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/pm1;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/wp0;->f:Lcom/google/android/gms/internal/ads/ke4;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j71;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/m81;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j71;->a:Lcom/google/android/gms/internal/ads/x61;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/j71;->b(Lcom/google/android/gms/internal/ads/x61;Lcom/google/android/gms/internal/ads/m81;)Lcom/google/android/gms/internal/ads/pm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
