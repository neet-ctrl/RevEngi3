.class public final synthetic Lio/flutter/plugin/platform/q0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/r0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/q0;->a:Lio/flutter/plugin/platform/r0;

    .line 5
    .line 6
    iput p2, p0, Lio/flutter/plugin/platform/q0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/q0;->a:Lio/flutter/plugin/platform/r0;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugin/platform/q0;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/r0;->a(Lio/flutter/plugin/platform/r0;ILandroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
