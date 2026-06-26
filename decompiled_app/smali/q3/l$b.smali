.class public final Lq3/l$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/l;-><init>(Lkd/a;Lq3/k;Landroid/view/View;Lm3/t;Lm3/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/l;


# direct methods
.method public constructor <init>(Lq3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/l$b;->a:Lq3/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc/g0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq3/l$b;->a:Lq3/l;

    .line 2
    .line 3
    invoke-static {p1}, Lq3/l;->g(Lq3/l;)Lq3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq3/k;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq3/l$b;->a:Lq3/l;

    .line 14
    .line 15
    invoke-static {p1}, Lq3/l;->f(Lq3/l;)Lkd/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkd/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/l$b;->a(Lc/g0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
