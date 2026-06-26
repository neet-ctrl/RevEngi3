.class public abstract Lcom/google/android/gms/internal/consent_sdk/yf;
.super Lcom/google/android/gms/internal/consent_sdk/pe;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zf;

.field public b:Lcom/google/android/gms/internal/consent_sdk/zf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->a:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zf;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zf;->m()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/consent_sdk/yf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->a:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/consent_sdk/zf;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/yf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/yf;->e()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/yf;->c()Lcom/google/android/gms/internal/consent_sdk/yf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/consent_sdk/zf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/yf;->e()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/th;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/th;-><init>(Lcom/google/android/gms/internal/consent_sdk/vg;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public e()Lcom/google/android/gms/internal/consent_sdk/zf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 18
    .line 19
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/yf;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->a:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->m()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/ch;->a()Lcom/google/android/gms/internal/consent_sdk/ch;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/ch;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/gh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/gh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/yf;->b:Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic r()Lcom/google/android/gms/internal/consent_sdk/vg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/yf;->e()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
