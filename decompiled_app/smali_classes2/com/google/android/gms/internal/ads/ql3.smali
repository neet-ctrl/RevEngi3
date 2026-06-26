.class public final Lcom/google/android/gms/internal/ads/ql3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/ql3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ql3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ny0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ny0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ry0;->b()Lcom/google/android/gms/internal/ads/ul3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "coroutineScopeProvider"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lb5/j;->a:Lb5/j;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/ol3;->a:Lcom/google/android/gms/internal/ads/ol3;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ul3;->i()Lwd/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lcom/google/android/gms/internal/ads/pl3;

    .line 32
    .line 33
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v10}, Lb5/j;->c(Lb5/j;Lb5/a0;Lc5/b;Ljava/util/List;Lwd/m0;Lkd/a;ILjava/lang/Object;)Lb5/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
