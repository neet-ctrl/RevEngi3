.class public final Lj0/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lj0/b;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/f;->a:Lj0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/b;

    .line 2
    .line 3
    instance-of v1, v0, Lj0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lj0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/c;->b()Lc1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lc1/c;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F1(Lj0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/f;->E1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/c;->b()Lc1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lj0/f;->a:Lj0/b;

    .line 19
    .line 20
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj0/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f;->a:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/f;->F1(Lj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj0/f;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
