.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/js;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/js;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->a:Lcom/google/android/gms/internal/ads/js;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/js;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
