.class public final Lcom/google/android/gms/internal/ads/ju5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw5;

.field public final b:Lcom/google/android/gms/internal/ads/pw5;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/qr5;

.field public final f:Lcom/google/android/gms/internal/ads/dv0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju5;->a:Lcom/google/android/gms/internal/ads/pw5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju5;->b:Lcom/google/android/gms/internal/ads/pw5;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ju5;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ju5;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ju5;->e:Lcom/google/android/gms/internal/ads/qr5;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ju5;->f:Lcom/google/android/gms/internal/ads/dv0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ju5;-><init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/qr5;)Lcom/google/android/gms/internal/ads/ju5;
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ju5;->f:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ju5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ju5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/ju5;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/ju5;->d:I

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ju5;-><init>(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/pw5;IILcom/google/android/gms/internal/ads/qr5;Lcom/google/android/gms/internal/ads/dv0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/pw5;->I:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w43;->R(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->e:Lcom/google/android/gms/internal/ads/qr5;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/w43;->R(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/js5;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->e:Lcom/google/android/gms/internal/ads/qr5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/js5;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/qr5;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/qr5;->b:I

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/gms/internal/ads/qr5;->c:I

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, Lcom/google/android/gms/internal/ads/qr5;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/js5;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final synthetic e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "audio/raw"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->a:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->b:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju5;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ju5;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/qr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->e:Lcom/google/android/gms/internal/ads/qr5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/dv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju5;->f:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    return-object v0
.end method
