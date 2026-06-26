.class public final synthetic Lx9/f1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e22;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/t12;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/f1;->a:Lcom/google/android/gms/internal/ads/e22;

    .line 5
    .line 6
    iput-object p3, p0, Lx9/f1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lx9/f1;->c:[Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/f1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/f1;->c:[Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/f1;->a:Lcom/google/android/gms/internal/ads/e22;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lx9/g1;->f(Lcom/google/android/gms/internal/ads/e22;Lcom/google/android/gms/internal/ads/t12;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
