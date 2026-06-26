.class public Landroidx/fragment/app/j0$m;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/fragment/app/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Landroidx/fragment/app/o0;

.field public final c:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/fragment/app/o0;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j0$m;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j0$m;->b:Landroidx/fragment/app/o0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/j0$m;->c:Landroidx/lifecycle/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$m;->b:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/o0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/lifecycle/k$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$m;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/k;->getCurrentState()Landroidx/lifecycle/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k$b;->b(Landroidx/lifecycle/k$b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0$m;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j0$m;->c:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
