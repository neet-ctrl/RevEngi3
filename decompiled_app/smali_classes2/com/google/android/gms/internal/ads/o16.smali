.class public final synthetic Lcom/google/android/gms/internal/ads/o16;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/o16;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o16;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o16;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/o16;->a:Lcom/google/android/gms/internal/ads/o16;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/pw5;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/pw5;->j:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/pw5;->j:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
