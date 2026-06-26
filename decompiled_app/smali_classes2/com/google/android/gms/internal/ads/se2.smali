.class public final Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lgb/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La6/a$a;->b(Ljava/lang/String;)La6/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, La6/a$a;->c(Z)La6/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, La6/a$a;->a()La6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Ly5/a;->a(Landroid/content/Context;)Ly5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ly5/a;->b(La6/a;)Lgb/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
