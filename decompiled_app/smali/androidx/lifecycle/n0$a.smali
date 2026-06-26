.class public final Landroidx/lifecycle/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroidx/lifecycle/k$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/n0$a;->a:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/k$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n0$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->a:Landroidx/lifecycle/p;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/n0$a;->b:Landroidx/lifecycle/k$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->g(Landroidx/lifecycle/k$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/n0$a;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
