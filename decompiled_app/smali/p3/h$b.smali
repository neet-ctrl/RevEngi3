.class public final Lp3/h$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;->setReleaseBlock(Lkd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/h;


# direct methods
.method public constructor <init>(Lp3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/h$b;->a:Lp3/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/h$b;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lp3/h$b;->a:Lp3/h;

    invoke-static {v0}, Lp3/h;->G(Lp3/h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lp3/h$b;->a:Lp3/h;

    invoke-virtual {v1}, Lp3/h;->getReleaseBlock()Lkd/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lp3/h$b;->a:Lp3/h;

    invoke-static {v0}, Lp3/h;->H(Lp3/h;)V

    return-void
.end method
