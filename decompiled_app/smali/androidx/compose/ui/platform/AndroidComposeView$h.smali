.class public final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
