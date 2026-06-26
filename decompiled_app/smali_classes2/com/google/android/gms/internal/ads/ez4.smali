.class public final Lcom/google/android/gms/internal/ads/ez4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ez4;

.field public static final b:Lcom/google/android/gms/internal/ads/up4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ez4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ez4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ez4;->a:Lcom/google/android/gms/internal/ads/ez4;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/bz4;->a:Lcom/google/android/gms/internal/ads/bz4;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/ro4;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/og4;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/ez4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 19
    .line 20
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

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ez4;->a:Lcom/google/android/gms/internal/ads/ez4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->c(Lcom/google/android/gms/internal/ads/bq4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/ez4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hg4;Lcom/google/android/gms/internal/ads/aq4;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/to4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hg4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/of4;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/wo4;->a:Lcom/google/android/gms/internal/ads/uo4;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/dz4;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/cz4;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/gg4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg4;->d()Lcom/google/android/gms/internal/ads/fg4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/aq4;->a(Lcom/google/android/gms/internal/ads/fg4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/ads/og4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg4;->d()Lcom/google/android/gms/internal/ads/fg4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/cz4;-><init>(Lcom/google/android/gms/internal/ads/og4;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dz4;-><init>(Lcom/google/android/gms/internal/ads/cz4;Lcom/google/android/gms/internal/ads/uo4;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/og4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/og4;

    .line 2
    .line 3
    return-object v0
.end method
