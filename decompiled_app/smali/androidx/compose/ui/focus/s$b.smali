.class public final Landroidx/compose/ui/focus/s$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/s;->l(Landroidx/compose/ui/focus/FocusTargetNode;Lt1/h;ILkd/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic c:Lt1/h;

.field public final synthetic d:I

.field public final synthetic e:Lkd/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;Lt1/h;ILkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/s$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/s$b;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/s$b;->c:Lt1/h;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/focus/s$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/focus/s$b;->e:Lkd/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll2/c$a;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/s$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/s$b;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    invoke-static {v1}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getFocusOwner()Ls1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ls1/k;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/s$b;->b:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/focus/s$b;->c:Lt1/h;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/focus/s$b;->d:I

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/focus/s$b;->e:Lkd/l;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/s;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lt1/h;ILkd/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ll2/c$a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/s$b;->a(Ll2/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
