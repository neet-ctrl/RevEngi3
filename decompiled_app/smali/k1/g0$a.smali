.class public final Lk1/g0$a;
.super Lk1/v0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ld1/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLd1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/v0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk1/g0$a;->c:Ld1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lk1/v0;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1/g0$a;

    .line 7
    .line 8
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Lk1/g0$a;->c:Ld1/f;

    .line 14
    .line 15
    iput-object v1, p0, Lk1/g0$a;->c:Ld1/f;

    .line 16
    .line 17
    iget p1, p1, Lk1/g0$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Lk1/g0$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d(J)Lk1/v0;
    .locals 2

    .line 1
    new-instance v0, Lk1/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/g0$a;->c:Ld1/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lk1/g0$a;-><init>(JLd1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ld1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0$a;->c:Ld1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/g0$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ld1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/g0$a;->c:Ld1/f;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/g0$a;->d:I

    .line 2
    .line 3
    return-void
.end method
