.class public final Lf0/b$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/b;->a(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZLe0/c$m;Ln1/e$b;Lb0/n;ZLkd/l;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lf0/b0;

.field public final synthetic c:Le0/l0;

.field public final synthetic d:Z

.field public final synthetic e:Le0/c$m;

.field public final synthetic f:Ln1/e$b;

.field public final synthetic g:Lb0/n;

.field public final synthetic h:Z

.field public final synthetic i:Lkd/l;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZLe0/c$m;Ln1/e$b;Lb0/n;ZLkd/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b$a;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/b$a;->b:Lf0/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/b$a;->c:Le0/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/b$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/b$a;->e:Le0/c$m;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/b$a;->f:Ln1/e$b;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/b$a;->g:Lb0/n;

    .line 14
    .line 15
    iput-boolean p8, p0, Lf0/b$a;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lf0/b$a;->i:Lkd/l;

    .line 18
    .line 19
    iput p10, p0, Lf0/b$a;->j:I

    .line 20
    .line 21
    iput p11, p0, Lf0/b$a;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lf0/b$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lf0/b$a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lf0/b$a;->b:Lf0/b0;

    iget-object v2, p0, Lf0/b$a;->c:Le0/l0;

    iget-boolean v3, p0, Lf0/b$a;->d:Z

    iget-object v4, p0, Lf0/b$a;->e:Le0/c$m;

    iget-object v5, p0, Lf0/b$a;->f:Ln1/e$b;

    iget-object v6, p0, Lf0/b$a;->g:Lb0/n;

    iget-boolean v7, p0, Lf0/b$a;->h:Z

    iget-object v8, p0, Lf0/b$a;->i:Lkd/l;

    iget p2, p0, Lf0/b$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v10

    iget v11, p0, Lf0/b$a;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lf0/b;->a(Landroidx/compose/ui/e;Lf0/b0;Le0/l0;ZLe0/c$m;Ln1/e$b;Lb0/n;ZLkd/l;La1/m;II)V

    return-void
.end method
