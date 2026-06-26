.class public final Lcom/google/android/gms/internal/ads/ue;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/te;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/ue;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ve;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ue;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ue;Lcom/google/android/gms/internal/ads/ue;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/ve;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/ve;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ue;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lcom/google/android/gms/internal/ads/ve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue;->a:Lcom/google/android/gms/internal/ads/ve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ue;->b:I

    .line 2
    .line 3
    return v0
.end method
