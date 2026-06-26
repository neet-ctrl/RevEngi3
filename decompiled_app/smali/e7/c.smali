.class public Le7/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld7/m;


# instance fields
.field public final c:Landroidx/lifecycle/w;

.field public final d:Lo7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le7/c;->c:Landroidx/lifecycle/w;

    .line 10
    .line 11
    invoke-static {}, Lo7/c;->u()Lo7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le7/c;->d:Lo7/c;

    .line 16
    .line 17
    sget-object v0, Ld7/m;->b:Ld7/m$b$b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le7/c;->a(Ld7/m$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ld7/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le7/c;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld7/m$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le7/c;->d:Lo7/c;

    .line 11
    .line 12
    check-cast p1, Ld7/m$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo7/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ld7/m$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ld7/m$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Le7/c;->d:Lo7/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld7/m$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lo7/c;->r(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
