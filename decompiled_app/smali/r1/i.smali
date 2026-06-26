.class public final Lr1/i;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/q;


# instance fields
.field public a:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/i;->a:Lkd/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/i;->a:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Lw1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->a:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
