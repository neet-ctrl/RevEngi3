.class public final Ls0/a$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->c(Landroidx/compose/ui/e;Lkd/a;ZLa1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkd/a;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lkd/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$e;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/a$e;->b:Lkd/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls0/a$e;->c:Z

    .line 6
    .line 7
    iput p4, p0, Ls0/a$e;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls0/a$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Ls0/a$e;->a:Landroidx/compose/ui/e;

    iget-object v0, p0, Ls0/a$e;->b:Lkd/a;

    iget-boolean v1, p0, Ls0/a$e;->c:Z

    iget v2, p0, Ls0/a$e;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Ls0/a;->c(Landroidx/compose/ui/e;Lkd/a;ZLa1/m;I)V

    return-void
.end method
