.class public final Lc/h0$h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Lc/g0;

.field public c:Lc/c;

.field public final synthetic d:Lc/h0;


# direct methods
.method public constructor <init>(Lc/h0;Landroidx/lifecycle/k;Lc/g0;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc/h0$h;->d:Lc/h0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lc/h0$h;->a:Landroidx/lifecycle/k;

    .line 17
    .line 18
    iput-object p3, p0, Lc/h0$h;->b:Lc/g0;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h0$h;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/h0$h;->b:Lc/g0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc/g0;->i(Lc/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc/h0$h;->c:Lc/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lc/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc/h0$h;->c:Lc/c;

    .line 20
    .line 21
    return-void
.end method

.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lc/h0$h;->d:Lc/h0;

    .line 16
    .line 17
    iget-object p2, p0, Lc/h0$h;->b:Lc/g0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc/h0;->j(Lc/g0;)Lc/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc/h0$h;->c:Lc/c;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lc/h0$h;->c:Lc/c;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lc/c;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lc/h0$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
