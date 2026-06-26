.class public final La0/k$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->b(Ljava/lang/String;ZLa0/b;Landroidx/compose/ui/e;Lkd/q;Lkd/a;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:La0/b;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Lkd/q;

.field public final synthetic f:Lkd/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa0/b;Landroidx/compose/ui/e;Lkd/q;Lkd/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, La0/k$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, La0/k$c;->c:La0/b;

    .line 6
    .line 7
    iput-object p4, p0, La0/k$c;->d:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-object p5, p0, La0/k$c;->e:Lkd/q;

    .line 10
    .line 11
    iput-object p6, p0, La0/k$c;->f:Lkd/a;

    .line 12
    .line 13
    iput p7, p0, La0/k$c;->g:I

    .line 14
    .line 15
    iput p8, p0, La0/k$c;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, La0/k$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, La0/k$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, La0/k$c;->b:Z

    iget-object v2, p0, La0/k$c;->c:La0/b;

    iget-object v3, p0, La0/k$c;->d:Landroidx/compose/ui/e;

    iget-object v4, p0, La0/k$c;->e:Lkd/q;

    iget-object v5, p0, La0/k$c;->f:Lkd/a;

    iget p2, p0, La0/k$c;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v7

    iget v8, p0, La0/k$c;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, La0/k;->b(Ljava/lang/String;ZLa0/b;Landroidx/compose/ui/e;Lkd/q;Lkd/a;La1/m;II)V

    return-void
.end method
