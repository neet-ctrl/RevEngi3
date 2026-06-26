.class public final Ld/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(ZLkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h0;

.field public final synthetic b:Landroidx/lifecycle/o;

.field public final synthetic c:Ld/a$d;


# direct methods
.method public constructor <init>(Lc/h0;Landroidx/lifecycle/o;Ld/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$b;->a:Lc/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ld/a$b;->b:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Ld/a$b;->c:Ld/a$d;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 2

    .line 2
    iget-object p1, p0, Ld/a$b;->a:Lc/h0;

    iget-object v0, p0, Ld/a$b;->b:Landroidx/lifecycle/o;

    iget-object v1, p0, Ld/a$b;->c:Ld/a$d;

    invoke-virtual {p1, v0, v1}, Lc/h0;->h(Landroidx/lifecycle/o;Lc/g0;)V

    .line 3
    iget-object p1, p0, Ld/a$b;->c:Ld/a$d;

    .line 4
    new-instance v0, Ld/a$b$a;

    invoke-direct {v0, p1}, Ld/a$b$a;-><init>(Ld/a$d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Ld/a$b;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
