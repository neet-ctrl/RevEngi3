.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->c(Ljava/lang/Class;)Landroidx/lifecycle/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/c$a;->a(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
