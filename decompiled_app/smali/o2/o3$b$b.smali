.class public final Lo2/o3$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/o3$b;->a(Lo2/a;)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/o3$b$b;->a:Lo2/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo2/o3$b$b;->a:Lo2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ly4/a;->d(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo2/o3$b$b;->a:Lo2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo2/a;->disposeComposition()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
