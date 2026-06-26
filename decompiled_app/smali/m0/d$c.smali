.class public final Lm0/d$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->a(Ly2/e;Landroidx/compose/ui/e;Ly2/x2;Lkd/l;IZIILjava/util/Map;Lu1/s1;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/e;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ly2/x2;

.field public final synthetic d:Lkd/l;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lu1/s1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ly2/e;Landroidx/compose/ui/e;Ly2/x2;Lkd/l;IZIILjava/util/Map;Lu1/s1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$c;->a:Ly2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d$c;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/d$c;->c:Ly2/x2;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/d$c;->d:Lkd/l;

    .line 8
    .line 9
    iput p5, p0, Lm0/d$c;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lm0/d$c;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lm0/d$c;->g:I

    .line 14
    .line 15
    iput p8, p0, Lm0/d$c;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lm0/d$c;->i:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/d$c;->j:Lu1/s1;

    .line 20
    .line 21
    iput p11, p0, Lm0/d$c;->k:I

    .line 22
    .line 23
    iput p12, p0, Lm0/d$c;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lm0/d$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lm0/d$c;->a:Ly2/e;

    iget-object v1, p0, Lm0/d$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lm0/d$c;->c:Ly2/x2;

    iget-object v3, p0, Lm0/d$c;->d:Lkd/l;

    iget v4, p0, Lm0/d$c;->e:I

    iget-boolean v5, p0, Lm0/d$c;->f:Z

    iget v6, p0, Lm0/d$c;->g:I

    iget v7, p0, Lm0/d$c;->h:I

    iget-object v8, p0, Lm0/d$c;->i:Ljava/util/Map;

    iget-object v9, p0, Lm0/d$c;->j:Lu1/s1;

    iget p2, p0, Lm0/d$c;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v11

    iget v12, p0, Lm0/d$c;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lm0/d;->a(Ly2/e;Landroidx/compose/ui/e;Ly2/x2;Lkd/l;IZIILjava/util/Map;Lu1/s1;La1/m;II)V

    return-void
.end method
