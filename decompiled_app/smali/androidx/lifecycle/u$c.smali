.class public abstract Landroidx/lifecycle/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u$c;->d:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/u$c;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/u$c;->a:Landroidx/lifecycle/x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/u$c;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/u$c;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/u$c;->d:Landroidx/lifecycle/u;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/u$c;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/u$c;->d:Landroidx/lifecycle/u;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/u$c;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Z
.end method
