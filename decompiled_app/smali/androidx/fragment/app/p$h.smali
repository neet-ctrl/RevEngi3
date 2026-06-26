.class public Landroidx/fragment/app/p$h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/p;->registerForActivityResult(Lg/a;Lf/b;)Lf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p$h;->a:Landroidx/fragment/app/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lf/f;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/p$h;->a:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    instance-of v1, v0, Lf/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf/g;

    .line 10
    .line 11
    invoke-interface {v0}, Lf/g;->getActivityResultRegistry()Lf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lc/j;->getActivityResultRegistry()Lf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p$h;->a(Ljava/lang/Void;)Lf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
