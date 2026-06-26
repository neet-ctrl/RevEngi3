.class public final Lcom/google/android/gms/internal/consent_sdk/zg;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/gh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/vg;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/uh;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/consent_sdk/rf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/vg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->b:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->d:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->a:Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/vg;)Lcom/google/android/gms/internal/consent_sdk/zg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zg;-><init>(Lcom/google/android/gms/internal/consent_sdk/uh;Lcom/google/android/gms/internal/consent_sdk/rf;Lcom/google/android/gms/internal/consent_sdk/vg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/vh;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zf;->zzc:Lcom/google/android/gms/internal/consent_sdk/vh;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->c:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->b:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/ih;->u(Lcom/google/android/gms/internal/consent_sdk/uh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->d:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/ih;->t(Lcom/google/android/gms/internal/consent_sdk/rf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->b:Lcom/google/android/gms/internal/consent_sdk/uh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/uh;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->d:Lcom/google/android/gms/internal/consent_sdk/rf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/rf;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/hi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zg;->a:Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zf;->m()Lcom/google/android/gms/internal/consent_sdk/zf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/vg;->B()Lcom/google/android/gms/internal/consent_sdk/ug;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/ug;->r()Lcom/google/android/gms/internal/consent_sdk/vg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
