.class public final Lm0/d$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->e(Landroidx/compose/ui/e;Ly2/e;Lkd/l;ZLjava/util/Map;Ly2/x2;IZIILc3/u$b;Lr0/g;Lu1/s1;Lkd/l;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;


# direct methods
.method public constructor <init>(Lm0/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$e;->a:Lm0/b1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d$e;->a:Lm0/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/b1;->o()Lkd/a;

    move-result-object v0

    invoke-interface {v0}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/d$e;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
