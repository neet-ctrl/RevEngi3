.class public final Li0/t$a$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/t$a;->a(Lh0/v;J)Li0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/v;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lh0/v;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/t$a$a;->a:Lh0/v;

    .line 2
    .line 3
    iput-wide p2, p0, Li0/t$a$a;->b:J

    .line 4
    .line 5
    iput p4, p0, Li0/t$a$a;->c:I

    .line 6
    .line 7
    iput p5, p0, Li0/t$a$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILkd/l;)Ll2/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/t$a$a;->a:Lh0/v;

    .line 2
    .line 3
    iget-wide v1, p0, Li0/t$a$a;->b:J

    .line 4
    .line 5
    iget v3, p0, Li0/t$a$a;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v3

    .line 8
    invoke-static {v1, v2, p1}, Lm3/c;->g(JI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v1, p0, Li0/t$a$a;->b:J

    .line 13
    .line 14
    iget v3, p0, Li0/t$a$a;->d:I

    .line 15
    .line 16
    add-int/2addr p2, v3

    .line 17
    invoke-static {v1, v2, p2}, Lm3/c;->f(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lxc/o0;->h()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/l;->K(IILjava/util/Map;Lkd/l;)Ll2/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkd/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Li0/t$a$a;->a(IILkd/l;)Ll2/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
