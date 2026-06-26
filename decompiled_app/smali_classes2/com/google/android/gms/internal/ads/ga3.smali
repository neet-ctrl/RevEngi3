.class public final Lcom/google/android/gms/internal/ads/ga3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bm1;
.implements Lcom/google/android/gms/internal/ads/ye1;
.implements Lcom/google/android/gms/internal/ads/fm1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ua3;

.field public final b:Lcom/google/android/gms/internal/ads/ka3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ua3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ka3;->x0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ka3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lm9/z2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm9/z2;->a()Le9/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le9/b;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ka3;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ka3;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ua3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ka3;->a(Z)Lcom/google/android/gms/internal/ads/ka3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ua3;->a(Lcom/google/android/gms/internal/ads/ka3;)Lcom/google/android/gms/internal/ads/ua3;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n40;->d:Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->b:Lcom/google/android/gms/internal/ads/ka3;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ka3;->i()Lcom/google/android/gms/internal/ads/ka3;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
