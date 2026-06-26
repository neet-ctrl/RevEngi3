.class public final Lh0/g0$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/g0;->f(Ljava/lang/Object;Lkd/p;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/g0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/g0$c;->a:Lh0/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/g0$c;->b:Ljava/lang/Object;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 2

    .line 2
    iget-object p1, p0, Lh0/g0$c;->a:Lh0/g0;

    invoke-static {p1}, Lh0/g0;->g(Lh0/g0;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lh0/g0$c;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lh0/g0$c;->a:Lh0/g0;

    iget-object v0, p0, Lh0/g0$c;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Lh0/g0$c$a;

    invoke-direct {v1, p1, v0}, Lh0/g0$c$a;-><init>(Lh0/g0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lh0/g0$c;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
