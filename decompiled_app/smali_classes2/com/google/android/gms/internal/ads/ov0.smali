.class public final Lcom/google/android/gms/internal/ads/ov0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xd4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Lcom/google/android/gms/internal/ads/xv0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lp9/n1;->b:I

    .line 8
    .line 9
    const-string v0, "Failed to parse gmsg params for: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov0;->d:Lcom/google/android/gms/internal/ads/xv0;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xv0;->w(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
