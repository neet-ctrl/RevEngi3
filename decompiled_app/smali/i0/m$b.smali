.class public final Li0/m$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/m;->e(Landroidx/compose/ui/e;Li0/c0;ZLwd/m0;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li0/c0;

.field public final synthetic c:Lwd/m0;


# direct methods
.method public constructor <init>(ZLi0/c0;Lwd/m0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/m$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/m$b;->b:Li0/c0;

    .line 4
    .line 5
    iput-object p3, p0, Li0/m$b;->c:Lwd/m0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/d0;

    invoke-virtual {p0, p1}, Li0/m$b;->invoke(Lv2/d0;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lv2/d0;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Li0/m$b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li0/m$b$a;

    iget-object v3, p0, Li0/m$b;->b:Li0/c0;

    iget-object v4, p0, Li0/m$b;->c:Lwd/m0;

    invoke-direct {v0, v3, v4}, Li0/m$b$a;-><init>(Li0/c0;Lwd/m0;)V

    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->F(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Li0/m$b$b;

    iget-object v3, p0, Li0/m$b;->b:Li0/c0;

    iget-object v4, p0, Li0/m$b;->c:Lwd/m0;

    invoke-direct {v0, v3, v4}, Li0/m$b$b;-><init>(Li0/c0;Lwd/m0;)V

    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->z(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Li0/m$b$c;

    iget-object v3, p0, Li0/m$b;->b:Li0/c0;

    iget-object v4, p0, Li0/m$b;->c:Lwd/m0;

    invoke-direct {v0, v3, v4}, Li0/m$b$c;-><init>(Li0/c0;Lwd/m0;)V

    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->B(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Li0/m$b$d;

    iget-object v3, p0, Li0/m$b;->b:Li0/c0;

    iget-object v4, p0, Li0/m$b;->c:Lwd/m0;

    invoke-direct {v0, v3, v4}, Li0/m$b$d;-><init>(Li0/c0;Lwd/m0;)V

    invoke-static {p1, v2, v0, v1, v2}, Lv2/b0;->D(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    return-void
.end method
