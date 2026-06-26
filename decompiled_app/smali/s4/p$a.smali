.class public Ls4/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;

.field public b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/p$a;->a:Landroidx/lifecycle/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/p$a;->b:Landroidx/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->addObserver(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/p$a;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/p$a;->b:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->removeObserver(Landroidx/lifecycle/n;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/p$a;->b:Landroidx/lifecycle/m;

    .line 10
    .line 11
    return-void
.end method
