.class public Lbb/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lbb/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbb/c0;

    .line 5
    .line 6
    invoke-direct {v0}, Lbb/c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->s(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->a:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
