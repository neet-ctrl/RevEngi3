.class public final Lm0/d$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


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

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lm0/b1;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$d;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d$d;->b:Lkd/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/s2;

    invoke-virtual {p0, p1}, Lm0/d$d;->invoke(Ly2/s2;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ly2/s2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lm0/d$d;->a:Lm0/b1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lm0/b1;->u(Ly2/s2;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lm0/d$d;->b:Lkd/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
