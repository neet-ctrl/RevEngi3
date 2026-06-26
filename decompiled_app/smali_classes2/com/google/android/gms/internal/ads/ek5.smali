.class public final synthetic Lcom/google/android/gms/internal/ads/ek5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fk5;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ty5;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yy5;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fk5;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek5;->a:Lcom/google/android/gms/internal/ads/fk5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek5;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ek5;->c:Lcom/google/android/gms/internal/ads/ty5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ek5;->d:Lcom/google/android/gms/internal/ads/yy5;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/ek5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek5;->b:Landroid/util/Pair;

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
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/dz5;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek5;->a:Lcom/google/android/gms/internal/ads/fk5;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fk5;->b:Lcom/google/android/gms/internal/ads/kk5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk5;->j()Lcom/google/android/gms/internal/ads/gl5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ek5;->c:Lcom/google/android/gms/internal/ads/ty5;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ek5;->d:Lcom/google/android/gms/internal/ads/yy5;

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/ek5;->e:I

    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oz5;->L(ILcom/google/android/gms/internal/ads/dz5;Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
