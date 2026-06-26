.class public final synthetic Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq9/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lq9/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj0;->a:Lq9/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lq9/v;->c(Ljava/lang/String;Ljava/util/Map;)Lq9/u;

    .line 7
    .line 8
    .line 9
    return-void
.end method
