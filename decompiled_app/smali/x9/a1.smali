.class public final synthetic Lx9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx9/b1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t12;

.field public final synthetic c:Ljava/util/ArrayDeque;

.field public final synthetic d:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(Lx9/b1;Lcom/google/android/gms/internal/ads/t12;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a1;->a:Lx9/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/a1;->b:Lcom/google/android/gms/internal/ads/t12;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/a1;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object p4, p0, Lx9/a1;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/a1;->a:Lx9/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/a1;->b:Lcom/google/android/gms/internal/ads/t12;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/a1;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v3, p0, Lx9/a1;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lx9/b1;->f(Lcom/google/android/gms/internal/ads/t12;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
