.class public final Landroidx/lifecycle/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k$b;

.field public b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/lifecycle/t;->f(Ljava/lang/Object;)Landroidx/lifecycle/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/m;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/k$a;->c()Landroidx/lifecycle/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/k$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/p$a;->b(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/k$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/p$b;->b:Landroidx/lifecycle/m;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/k$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p$b;->a:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    return-object v0
.end method
