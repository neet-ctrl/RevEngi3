.class public final Lxe/f$e;
.super Lte/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/f;->S0(ILcf/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lxe/f;

.field public final synthetic h:I

.field public final synthetic i:Lcf/e;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLxe/f;ILcf/e;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/f$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lxe/f$e;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lxe/f$e;->g:Lxe/f;

    .line 6
    .line 7
    iput p4, p0, Lxe/f$e;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Lxe/f$e;->i:Lcf/e;

    .line 10
    .line 11
    iput p6, p0, Lxe/f$e;->j:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lxe/f$e;->k:Z

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lte/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxe/f$e;->g:Lxe/f;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/f;->r(Lxe/f;)Lxe/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lxe/f$e;->h:I

    .line 8
    .line 9
    iget-object v2, p0, Lxe/f$e;->i:Lcf/e;

    .line 10
    .line 11
    iget v3, p0, Lxe/f$e;->j:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lxe/f$e;->k:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lxe/l;->a(ILcf/g;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxe/f$e;->g:Lxe/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxe/f;->O0()Lxe/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lxe/f$e;->h:I

    .line 28
    .line 29
    sget-object v3, Lxe/b;->k:Lxe/b;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lxe/j;->E(ILxe/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lxe/f$e;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lxe/f$e;->g:Lxe/f;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lxe/f$e;->g:Lxe/f;

    .line 44
    .line 45
    invoke-static {v1}, Lxe/f;->e(Lxe/f;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lxe/f$e;->h:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0
.end method
