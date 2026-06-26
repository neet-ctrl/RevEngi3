.class public abstract Lk1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/l$a;
    }
.end annotation


# static fields
.field public static final e:Lk1/l$a;

.field public static final f:I


# instance fields
.field public a:Lk1/p;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/l;->e:Lk1/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lk1/l;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLk1/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lk1/l;->a:Lk1/p;

    .line 4
    iput-wide p1, p0, Lk1/l;->b:J

    .line 5
    invoke-static {}, Lk1/v;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lk1/l;->f()Lk1/p;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lk1/v;->k0(JLk1/p;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lk1/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLk1/p;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk1/l;-><init>(JLk1/p;)V

    return-void
.end method

.method public static final synthetic a(Lk1/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/l;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

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
    invoke-virtual {p0}, Lk1/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk1/l;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lk1/v;->o()Lk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lk1/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lk1/p;->p(J)Lk1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lk1/v;->B(Lk1/p;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/l;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lk1/l;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lk1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/l;->a:Lk1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lkd/l;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Lkd/l;
.end method

.method public l()Lk1/l;
    .locals 2

    .line 1
    invoke-static {}, Lk1/v;->p()Li1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li1/r;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk1/l;

    .line 10
    .line 11
    invoke-static {}, Lk1/v;->p()Li1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Li1/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Lk1/l;)V
.end method

.method public abstract n(Lk1/l;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lk1/t0;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lk1/l;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lk1/v;->f0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk1/l;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/l;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lk1/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lk1/v;->p()Li1/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li1/r;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lk1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/l;->a:Lk1/p;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk1/l;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lkd/l;)Lk1/l;
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lk1/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lk1/l;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, La1/u2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
