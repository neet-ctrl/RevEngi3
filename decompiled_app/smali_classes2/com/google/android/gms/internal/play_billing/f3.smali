.class public final Lcom/google/android/gms/internal/play_billing/f3;
.super Lcom/google/android/gms/internal/play_billing/g3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/play_billing/m3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f3;->c:Lcom/google/android/gms/internal/play_billing/m3;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/g3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/f3;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m3;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/f3;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f3;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f3;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/f3;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f3;->c:Lcom/google/android/gms/internal/play_billing/m3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/m3;->c(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
