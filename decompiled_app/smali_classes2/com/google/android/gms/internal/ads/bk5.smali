.class public final synthetic Lcom/google/android/gms/internal/ads/bk5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fk5;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ty5;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yy5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fk5;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk5;->a:Lcom/google/android/gms/internal/ads/fk5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk5;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk5;->c:Lcom/google/android/gms/internal/ads/ty5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bk5;->d:Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk5;->b:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/dz5;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk5;->a:Lcom/google/android/gms/internal/ads/fk5;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fk5;->b:Lcom/google/android/gms/internal/ads/kk5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk5;->j()Lcom/google/android/gms/internal/ads/gl5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bk5;->c:Lcom/google/android/gms/internal/ads/ty5;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bk5;->d:Lcom/google/android/gms/internal/ads/yy5;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/oz5;->F(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
