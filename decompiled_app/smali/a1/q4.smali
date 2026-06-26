.class public abstract La1/q4;
.super Lk1/u0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/a2;
.implements Lk1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/q4$a;
    }
.end annotation


# instance fields
.field public b:La1/q4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk1/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk1/v;->M()Lk1/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La1/q4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk1/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, La1/q4$a;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lk1/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, La1/q4$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Lk1/q;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1, p2}, La1/q4$a;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lk1/v0;->g(Lk1/v0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, La1/q4;->b:La1/q4$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/q4;->b:La1/q4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lk1/v;->e0(Lk1/v0;Lk1/t0;)Lk1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/q4$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()La1/s4;
    .locals 1

    .line 1
    invoke-static {}, La1/t4;->q()La1/s4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lk1/v0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/q4$a;

    .line 7
    .line 8
    iput-object p1, p0, La1/q4;->b:La1/q4$a;

    .line 9
    .line 10
    return-void
.end method

.method public l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/q4;->b:La1/q4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, La1/q4$a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La1/q4;->b:La1/q4$a;

    .line 18
    .line 19
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lk1/l;->e:Lk1/l$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lk1/l$a;->c()Lk1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Lk1/v;->Z(Lk1/v0;Lk1/t0;Lk1/l;Lk1/v0;)Lk1/v0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La1/q4$a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, La1/q4$a;->j(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    invoke-static {v3, p0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v2

    .line 48
    throw p1

    .line 49
    :cond_0
    return-void
.end method

.method public n()Lk1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/q4;->b:La1/q4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lk1/v0;Lk1/v0;Lk1/v0;)Lk1/v0;
    .locals 4

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, La1/q4$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, La1/q4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, La1/q4$a;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, La1/q4$a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La1/q4;->b:La1/q4$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/q4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableLongState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La1/q4$a;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
