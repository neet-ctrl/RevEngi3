.class public final synthetic Lcom/google/android/gms/internal/ads/mi5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z12;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mi5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mi5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mi5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mi5;->a:Lcom/google/android/gms/internal/ads/mi5;

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
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qp;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/bj5;->d0:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/nj5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nj5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3eb

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah5;->c(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/ah5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qp;->n(Lcom/google/android/gms/internal/ads/kk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
