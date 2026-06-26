.class public final Lh0/u$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/u$a;->a(Lj1/g;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/d0;

.field public final synthetic b:Lh0/p;

.field public final synthetic c:Landroidx/compose/ui/layout/z;

.field public final synthetic d:Lh0/r0;


# direct methods
.method public constructor <init>(Lh0/d0;Lh0/p;Landroidx/compose/ui/layout/z;Lh0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u$a$a;->a:Lh0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u$a$a;->b:Lh0/p;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/u$a$a;->c:Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/u$a$a;->d:Lh0/r0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(La1/x0;)La1/w0;
    .locals 4

    .line 2
    iget-object p1, p0, Lh0/u$a$a;->a:Lh0/d0;

    new-instance v0, Lh0/n0;

    .line 3
    iget-object v1, p0, Lh0/u$a$a;->b:Lh0/p;

    .line 4
    iget-object v2, p0, Lh0/u$a$a;->c:Landroidx/compose/ui/layout/z;

    .line 5
    iget-object v3, p0, Lh0/u$a$a;->d:Lh0/r0;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lh0/n0;-><init>(Lh0/p;Landroidx/compose/ui/layout/z;Lh0/r0;)V

    invoke-virtual {p1, v0}, Lh0/d0;->f(Lh0/n0;)V

    .line 7
    iget-object p1, p0, Lh0/u$a$a;->a:Lh0/d0;

    .line 8
    new-instance v0, Lh0/u$a$a$a;

    invoke-direct {v0, p1}, Lh0/u$a$a$a;-><init>(Lh0/d0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lh0/u$a$a;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
