.class public final Lcom/google/android/gms/internal/ads/tx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zo0;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lgb/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ux2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i()Lgb/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/sx2;->a:Lcom/google/android/gms/internal/ads/sx2;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx2;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/rx2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rx2;-><init>(Lcom/google/android/gms/internal/ads/tx2;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    return v0
.end method
