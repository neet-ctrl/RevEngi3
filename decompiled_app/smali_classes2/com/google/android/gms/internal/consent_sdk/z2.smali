.class public final Lcom/google/android/gms/internal/consent_sdk/z2;
.super Lcom/google/android/gms/internal/consent_sdk/a3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/consent_sdk/a3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/a3;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/a3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/x2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/x2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/x2;->f()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/o2;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(II)Lcom/google/android/gms/internal/consent_sdk/a3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/o2;->c(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->e:Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/a3;->h(II)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/z2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/a3;->h(II)Lcom/google/android/gms/internal/consent_sdk/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
