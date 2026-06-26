.class public final Ls1/c;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls1/e;


# instance fields
.field public a:Lkd/l;

.field public b:Ls1/p;


# direct methods
.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->a:Lkd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->a:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public L0(Ls1/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->b:Ls1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls1/c;->b:Ls1/p;

    .line 10
    .line 11
    iget-object v0, p0, Ls1/c;->a:Lkd/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
