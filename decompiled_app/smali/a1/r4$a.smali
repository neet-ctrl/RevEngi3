.class public final La1/r4$a;
.super Lk1/v0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/v0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La1/r4$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lk1/v0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/r4$a;

    .line 7
    .line 8
    iget-object p1, p1, La1/r4$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, La1/r4$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d(J)Lk1/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/r4$a;->i(J)La1/r4$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(J)La1/r4$a;
    .locals 2

    .line 1
    new-instance p1, La1/r4$a;

    .line 2
    .line 3
    invoke-static {}, Lk1/v;->M()Lk1/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lk1/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, La1/r4$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, La1/r4$a;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/r4$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/r4$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
