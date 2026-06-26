.class public final Landroidx/fragment/app/f$g$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f$g;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$g$b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$g$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/f$g$b;->d:Lkotlin/jvm/internal/l0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f$g$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->v()Landroidx/fragment/app/v0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/f$g$b;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Landroidx/fragment/app/f$g$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/v0;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f$g;->C(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/f$g$b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f$g$b;->d:Lkotlin/jvm/internal/l0;

    new-instance v1, Landroidx/fragment/app/f$g$b$a;

    iget-object v3, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/f$g$b$a;-><init>(Landroidx/fragment/app/f$g;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/j0;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started executing operations from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    invoke-virtual {v1}, Landroidx/fragment/app/f$g;->t()Landroidx/fragment/app/a1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f$g$b;->a:Landroidx/fragment/app/f$g;

    invoke-virtual {v1}, Landroidx/fragment/app/f$g;->u()Landroidx/fragment/app/a1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start transition "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
