.class public final synthetic Lcom/google/android/gms/internal/ads/c82;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hd4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/c82;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c82;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c82;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/c82;->a:Lcom/google/android/gms/internal/ads/c82;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lgb/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/w62;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w62;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
