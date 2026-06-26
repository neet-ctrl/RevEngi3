.class public Lio/flutter/view/l$c;
.super Landroid/database/ContentObserver;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/view/l;


# direct methods
.method public constructor <init>(Lio/flutter/view/l;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/l$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    invoke-static {p1}, Lio/flutter/view/l;->j(Lio/flutter/view/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    .line 4
    invoke-static {p1}, Lio/flutter/view/l;->v(Lio/flutter/view/l;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    sget-object p2, Lio/flutter/view/l$f;->d:Lio/flutter/view/l$f;

    iget p2, p2, Lio/flutter/view/l$f;->a:I

    invoke-static {p1, p2}, Lio/flutter/view/l;->e(Lio/flutter/view/l;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    sget-object p2, Lio/flutter/view/l$f;->d:Lio/flutter/view/l$f;

    iget p2, p2, Lio/flutter/view/l$f;->a:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/l;->d(Lio/flutter/view/l;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lio/flutter/view/l$c;->a:Lio/flutter/view/l;

    invoke-static {p1}, Lio/flutter/view/l;->f(Lio/flutter/view/l;)V

    return-void
.end method
