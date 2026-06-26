.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;
.super Ln2/k0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lkd/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/k0;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ln2/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/e$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->g()Lq1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public g()Lq1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lq1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lq1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lq1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public inspectableProperties(Lo2/m2;)V
    .locals 1

    .line 1
    const-string v0, "RootDragAndDropNode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo2/m2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/e$c;)V
    .locals 0

    .line 1
    check-cast p1, Lq1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;->h(Lq1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
