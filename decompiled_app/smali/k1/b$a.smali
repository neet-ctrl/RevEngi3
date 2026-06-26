.class public final Lk1/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b;->R(Lkd/l;Lkd/l;)Lk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b$a;->a:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lk1/b$a;->b:Lkd/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk1/p;)Lk1/d;
    .locals 9

    .line 1
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lk1/v;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, Lk1/v;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/4 v0, 0x1

    .line 15
    int-to-long v7, v0

    .line 16
    add-long/2addr v5, v7

    .line 17
    invoke-static {v5, v6}, Lk1/v;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v6, p0, Lk1/b$a;->a:Lkd/l;

    .line 22
    .line 23
    iget-object v7, p0, Lk1/b$a;->b:Lkd/l;

    .line 24
    .line 25
    new-instance v2, Lk1/d;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lk1/d;-><init>(JLk1/p;Lkd/l;Lkd/l;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk1/b$a;->a(Lk1/p;)Lk1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
