.class public final Lo2/y3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/y3;->b(Landroid/view/View;Lad/i;Landroidx/lifecycle/k;)La1/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:La1/n3;


# direct methods
.method public constructor <init>(Landroid/view/View;La1/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/y3$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/y3$a;->b:La1/n3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lo2/y3$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo2/y3$a;->b:La1/n3;

    .line 7
    .line 8
    invoke-virtual {p1}, La1/n3;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
