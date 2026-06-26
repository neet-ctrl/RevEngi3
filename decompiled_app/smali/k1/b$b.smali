.class public final Lk1/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;->x(Lkd/l;)Lk1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b$b;->a:Lkd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk1/p;)Lk1/i;
    .locals 7

    .line 1
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lk1/v;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lk1/v;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Lk1/v;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lk1/b$b;->a:Lkd/l;

    .line 22
    .line 23
    new-instance v3, Lk1/i;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p1, v0}, Lk1/i;-><init>(JLk1/p;Lkd/l;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk1/b$b;->a(Lk1/p;)Lk1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
