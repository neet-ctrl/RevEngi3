.class public final Lm0/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a;->a(Ls0/i;Landroidx/compose/ui/e;JLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/i;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls0/i;Landroidx/compose/ui/e;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a$b;->a:Ls0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a$b;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/a$b;->c:J

    .line 6
    .line 7
    iput p5, p0, Lm0/a$b;->d:I

    .line 8
    .line 9
    iput p6, p0, Lm0/a$b;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lm0/a$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lm0/a$b;->a:Ls0/i;

    iget-object v1, p0, Lm0/a$b;->b:Landroidx/compose/ui/e;

    iget-wide v2, p0, Lm0/a$b;->c:J

    iget p2, p0, Lm0/a$b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La1/f3;->a(I)I

    move-result v5

    iget v6, p0, Lm0/a$b;->e:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lm0/a;->a(Ls0/i;Landroidx/compose/ui/e;JLa1/m;II)V

    return-void
.end method
