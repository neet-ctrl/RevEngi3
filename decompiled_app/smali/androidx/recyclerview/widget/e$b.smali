.class public Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    .line 14
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    .line 4
    .line 5
    return-void
.end method
