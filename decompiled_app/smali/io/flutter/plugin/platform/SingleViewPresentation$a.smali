.class public Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/flutter/plugin/platform/a;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->a:Lio/flutter/plugin/platform/a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->a:Lio/flutter/plugin/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/a;->b(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
