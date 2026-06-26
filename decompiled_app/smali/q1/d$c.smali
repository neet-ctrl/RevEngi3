.class public final Lq1/d$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->s0(Lq1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/b;


# direct methods
.method public constructor <init>(Lq1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d$c;->a:Lq1/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq1/d;)Ln2/q1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getNode()Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ln2/q1;->b:Ln2/q1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lq1/d;->H1(Lq1/d;)Lq1/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lq1/d$c;->a:Lq1/b;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq1/f;->s0(Lq1/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lq1/d;->J1(Lq1/d;Lq1/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lq1/d;->I1(Lq1/d;Lq1/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln2/q1;->a:Ln2/q1;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/d$c;->a(Lq1/d;)Ln2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
