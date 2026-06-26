.class public final Li0/s$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/s;->h(Lh0/v;ILi0/r;IIIIIIJLb0/q;Ln1/e$c;Ln1/e$b;ZJIILjava/util/List;Lc0/k;La1/b2;Lwd/m0;Lkd/q;)Li0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/v;

.field public final synthetic b:J

.field public final synthetic c:Li0/r;

.field public final synthetic d:J

.field public final synthetic e:Lb0/q;

.field public final synthetic f:Ln1/e$b;

.field public final synthetic g:Ln1/e$c;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lh0/v;JLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s$c;->a:Lh0/v;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/s$c;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Li0/s$c;->c:Li0/r;

    .line 6
    .line 7
    iput-wide p5, p0, Li0/s$c;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Li0/s$c;->e:Lb0/q;

    .line 10
    .line 11
    iput-object p8, p0, Li0/s$c;->f:Ln1/e$b;

    .line 12
    .line 13
    iput-object p9, p0, Li0/s$c;->g:Ln1/e$c;

    .line 14
    .line 15
    iput-boolean p10, p0, Li0/s$c;->h:Z

    .line 16
    .line 17
    iput p11, p0, Li0/s$c;->i:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Li0/e;
    .locals 13

    .line 1
    iget-object v0, p0, Li0/s$c;->a:Lh0/v;

    .line 2
    .line 3
    iget-wide v2, p0, Li0/s$c;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Li0/s$c;->c:Li0/r;

    .line 6
    .line 7
    iget-wide v5, p0, Li0/s$c;->d:J

    .line 8
    .line 9
    iget-object v7, p0, Li0/s$c;->e:Lb0/q;

    .line 10
    .line 11
    iget-object v8, p0, Li0/s$c;->f:Ln1/e$b;

    .line 12
    .line 13
    iget-object v9, p0, Li0/s$c;->g:Ln1/e$c;

    .line 14
    .line 15
    invoke-interface {v0}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Li0/s$c;->h:Z

    .line 20
    .line 21
    iget v12, p0, Li0/s$c;->i:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Li0/s;->a(Lh0/v;IJLi0/r;JLb0/q;Ln1/e$b;Ln1/e$c;Lm3/t;ZI)Li0/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Li0/s$c;->a(I)Li0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
