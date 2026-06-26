.class public final Lcom/google/android/gms/internal/ads/ol3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb5/a0;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ol3;

.field public static final b:Lcom/google/android/gms/internal/ads/ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ol3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ol3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/ol3;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ll3;->g0()Lcom/google/android/gms/internal/ads/ll3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/ol3;->b:Lcom/google/android/gms/internal/ads/ll3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ll3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i55;->d(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ll3;->f0(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/ll3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ol3;->b:Lcom/google/android/gms/internal/ads/ll3;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ol3;->b:Lcom/google/android/gms/internal/ads/ll3;

    .line 2
    .line 3
    return-object v0
.end method
