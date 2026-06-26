.class public final Landroidx/compose/ui/layout/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/z$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/a0;

.field public b:Landroidx/compose/ui/layout/j;

.field public final c:Lkd/p;

.field public final d:Lkd/p;

.field public final e:Lkd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/m;->a:Landroidx/compose/ui/layout/m;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/z;-><init>(Landroidx/compose/ui/layout/a0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/a0;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/z$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/z$d;-><init>(Landroidx/compose/ui/layout/z;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->c:Lkd/p;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/z$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/z$b;-><init>(Landroidx/compose/ui/layout/z;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->d:Lkd/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/z$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/z$c;-><init>(Landroidx/compose/ui/layout/z;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/z;->e:Lkd/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->h()Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->h()Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->d:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->e:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lkd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->c:Lkd/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z;->b:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/layout/z$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z;->h()Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/j;->J(Ljava/lang/Object;Lkd/p;)Landroidx/compose/ui/layout/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
