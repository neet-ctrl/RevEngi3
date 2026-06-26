.class public final Landroidx/compose/ui/platform/AndroidComposeView$o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lad/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lh2/x;

.field public b:Lh2/x;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lh2/x;->a:Lh2/x$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh2/x$a;->a()Lh2/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Lh2/x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lh2/x;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lh2/x;->a:Lh2/x$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh2/x$a;->a()Lh2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->a:Lh2/x;

    .line 10
    .line 11
    sget-object v0, Lo2/c0;->a:Lo2/c0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lo2/c0;->a(Landroid/view/View;Lh2/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lh2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$o;->b:Lh2/x;

    .line 2
    .line 3
    return-object v0
.end method
