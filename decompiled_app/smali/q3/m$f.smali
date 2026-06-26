.class public final Lq3/m$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/m;-><init>(Lkd/a;Lq3/t;Ljava/lang/String;Landroid/view/View;Lm3/d;Lq3/s;Ljava/util/UUID;Lq3/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;


# direct methods
.method public constructor <init>(Lq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/m$f;->a:Lq3/m;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lq3/m$f;->a:Lq3/m;

    invoke-static {v0}, Lq3/m;->f(Lq3/m;)Ll2/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll2/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/m$f;->a:Lq3/m;

    invoke-virtual {v0}, Lq3/m;->getPopupContentSize-bOM6tXw()Lm3/r;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/m$f;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
