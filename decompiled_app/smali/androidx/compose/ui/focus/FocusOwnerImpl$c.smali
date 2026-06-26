.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->a:Lkotlin/jvm/internal/l0;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
