.class public Lio/flutter/plugin/editing/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/p;-><init>(Landroid/view/View;Lgc/b0;Lgc/w;Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/p;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/p$a;->a:Lio/flutter/plugin/editing/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/p$a;->a:Lio/flutter/plugin/editing/p;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/p;->c(Lio/flutter/plugin/editing/p;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/p$a;->a:Lio/flutter/plugin/editing/p;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/p;->a(Lio/flutter/plugin/editing/p;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
