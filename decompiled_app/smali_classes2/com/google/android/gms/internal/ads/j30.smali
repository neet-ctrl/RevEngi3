.class public final Lcom/google/android/gms/internal/ads/j30;
.super Lcom/google/android/gms/internal/ads/k30;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ll9/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll9/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->a:Ll9/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j30;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lra/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Ll9/g;

    .line 5
    .line 6
    invoke-static {p1}, Lra/b;->l0(Lra/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ll9/g;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Ll9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/g;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->a:Ll9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9/g;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
