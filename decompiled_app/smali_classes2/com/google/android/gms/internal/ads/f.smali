.class public final Lcom/google/android/gms/internal/ads/f;
.super Lcom/google/android/gms/internal/ads/q40;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q40;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->B:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g;[B)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q40;-><init>(Lcom/google/android/gms/internal/ads/r50;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->J:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->w:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->L:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->N:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->S:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->T:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->A:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->U:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->B:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/g;->W:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f;->C:Z

    new-instance p2, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g;->e()Landroid/util/SparseArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f;->D:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g;->f()Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic E()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic F()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/f;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/q40;->a(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/q40;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(IZ)Lcom/google/android/gms/internal/ads/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->E:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->y:Z

    .line 2
    .line 3
    return v0
.end method
