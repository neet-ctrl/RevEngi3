.class public final Lj2/b;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lj2/a;


# instance fields
.field public a:Lkd/l;

.field public b:Lkd/l;


# direct methods
.method public constructor <init>(Lkd/l;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->a:Lkd/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/b;->b:Lkd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/b;->a:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/b;->b:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public J0(Lj2/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->a:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public q1(Lj2/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lkd/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
