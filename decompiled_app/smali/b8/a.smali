.class public final Lb8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb8/o;


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public final b:Lwd/x1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lwd/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/a;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/a;->b:Lwd/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/a;->b:Lwd/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lwd/x1$a;->a(Lwd/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
