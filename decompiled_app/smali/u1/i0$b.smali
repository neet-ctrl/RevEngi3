.class public final Lu1/i0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/i0;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/i0;


# direct methods
.method public constructor <init>(Lu1/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/i0$b;->a:Lu1/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/i0$b;->a:Lu1/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/i0;->d(Lu1/i0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/i0$b;->a:Lu1/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/i0;->e(Lu1/i0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu1/i0$b;->a:Lu1/i0;

    .line 11
    .line 12
    invoke-static {p1}, Lu1/i0;->c(Lu1/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
