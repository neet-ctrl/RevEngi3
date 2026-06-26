.class public final Le3/b1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Le3/v0;

.field public final b:Le3/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le3/v0;Le3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/b1;->a:Le3/v0;

    .line 5
    .line 6
    iput-object p2, p0, Le3/b1;->b:Le3/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b1;->a:Le3/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le3/v0;->g(Le3/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b1;->a:Le3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3/v0;->a()Le3/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lt1/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/b1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le3/b1;->b:Le3/m0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Le3/m0;->e(Lt1/h;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Le3/t0;Le3/t0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/b1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le3/b1;->b:Le3/m0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Le3/m0;->h(Le3/t0;Le3/t0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Le3/t0;Le3/j0;Ly2/s2;Lkd/l;Lt1/h;Lt1/h;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Le3/b1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le3/b1;->b:Le3/m0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Le3/m0;->d(Le3/t0;Le3/j0;Ly2/s2;Lkd/l;Lt1/h;Lt1/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
