.class public final Lcom/google/android/gms/internal/ads/i62;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Le9/h;

.field public b:Lv9/b;

.field public c:Le9/a0;

.field public d:Le9/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le9/i;->j:Le9/i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Le9/i;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i62;->g:Z

    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "request_origin"

    .line 23
    .line 24
    const-string v2, "inspector_ooct"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Le9/h$a;

    .line 30
    .line 31
    invoke-direct {v1}, Le9/h$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Le9/a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Le9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le9/h$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Le9/h$a;->m()Le9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Le9/h;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Le9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Le9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Le9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lv9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lv9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Le9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->c:Le9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i62;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Le9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Le9/h;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Le9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->d:Le9/i;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lv9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lv9/b;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Le9/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->c:Le9/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i62;->g:Z

    .line 2
    .line 3
    return-void
.end method
