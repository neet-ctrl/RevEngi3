.class public abstract Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;,
        Landroidx/lifecycle/k$b;
    }
.end annotation


# instance fields
.field private internalScopeRef:Landroidx/lifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/k;->internalScopeRef:Landroidx/lifecycle/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lzd/u;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/k;->b(Lzd/u;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lzd/u;Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->c()Landroidx/lifecycle/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lzd/u;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/n;)V
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/k$b;
.end method

.method public getCurrentStateFlow()Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/k;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/j;-><init>(Lzd/u;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzd/g;->a(Lzd/u;)Lzd/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getInternalScopeRef()Landroidx/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k;->internalScopeRef:Landroidx/lifecycle/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/n;)V
.end method

.method public final setInternalScopeRef(Landroidx/lifecycle/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/k;->internalScopeRef:Landroidx/lifecycle/b;

    .line 7
    .line 8
    return-void
.end method
