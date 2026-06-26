.class public Lvb/c0$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/c0;


# direct methods
.method public constructor <init>(Lvb/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c0$c;->a:Lvb/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvb/c0$c;->a:Lvb/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lvb/c0;->e:Lio/flutter/embedding/engine/renderer/o;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, p2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p1, "FlutterView"

    .line 42
    .line 43
    const-string p2, "Flutter engine view not set."

    .line 44
    .line 45
    invoke-static {p1, p2}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
