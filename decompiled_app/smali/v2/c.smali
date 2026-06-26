.class public final Lv2/c;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/j1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv2/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv2/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv2/c;->c:Lkd/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv2/c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->c:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv2/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public y1(Lv2/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/c;->c:Lkd/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
