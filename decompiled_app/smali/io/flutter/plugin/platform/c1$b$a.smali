.class public Lio/flutter/plugin/platform/c1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/c1$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/c1$b;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/c1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/c1$b$a;->a:Lio/flutter/plugin/platform/c1$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/c1$b$a;->a:Lio/flutter/plugin/platform/c1$b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/c1$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lio/flutter/plugin/platform/c1$b;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
