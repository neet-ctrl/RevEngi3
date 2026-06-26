.class public final Ls0/a$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->b(Ls0/i;ZLk3/i;ZJLandroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/i;

.field public final synthetic b:Z

.field public final synthetic c:Lk3/i;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/e;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ls0/i;ZLk3/i;ZJLandroidx/compose/ui/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$c;->a:Ls0/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/a$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Ls0/a$c;->c:Lk3/i;

    .line 6
    .line 7
    iput-boolean p4, p0, Ls0/a$c;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ls0/a$c;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Ls0/a$c;->f:Landroidx/compose/ui/e;

    .line 12
    .line 13
    iput p8, p0, Ls0/a$c;->g:I

    .line 14
    .line 15
    iput p9, p0, Ls0/a$c;->h:I

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

    invoke-virtual {p0, p1, p2}, Ls0/a$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Ls0/a$c;->a:Ls0/i;

    iget-boolean v1, p0, Ls0/a$c;->b:Z

    iget-object v2, p0, Ls0/a$c;->c:Lk3/i;

    iget-boolean v3, p0, Ls0/a$c;->d:Z

    iget-wide v4, p0, Ls0/a$c;->e:J

    iget-object v6, p0, Ls0/a$c;->f:Landroidx/compose/ui/e;

    iget p2, p0, Ls0/a$c;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v8

    iget v9, p0, Ls0/a$c;->h:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Ls0/a;->b(Ls0/i;ZLk3/i;ZJLandroidx/compose/ui/e;La1/m;II)V

    return-void
.end method
