.class public final Ly/l1$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l1;->c(Ly/k;Ly/d;JLkd/l;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/d;

.field public final synthetic d:Ly/q;

.field public final synthetic e:Ly/k;

.field public final synthetic f:F

.field public final synthetic g:Lkd/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Ljava/lang/Object;Ly/d;Ly/q;Ly/k;FLkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l1$d;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/l1$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly/l1$d;->c:Ly/d;

    .line 6
    .line 7
    iput-object p4, p0, Ly/l1$d;->d:Ly/q;

    .line 8
    .line 9
    iput-object p5, p0, Ly/l1$d;->e:Ly/k;

    .line 10
    .line 11
    iput p6, p0, Ly/l1$d;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Ly/l1$d;->g:Lkd/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly/l1$d;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    new-instance v1, Ly/h;

    .line 4
    .line 5
    iget-object v2, p0, Ly/l1$d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly/l1$d;->c:Ly/d;

    .line 8
    .line 9
    invoke-interface {v3}, Ly/d;->e()Ly/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ly/l1$d;->d:Ly/q;

    .line 14
    .line 15
    iget-object v5, p0, Ly/l1$d;->c:Ly/d;

    .line 16
    .line 17
    invoke-interface {v5}, Ly/d;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Ly/l1$d$a;

    .line 22
    .line 23
    iget-object v5, p0, Ly/l1$d;->e:Ly/k;

    .line 24
    .line 25
    invoke-direct {v11, v5}, Ly/l1$d$a;-><init>(Ly/k;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-wide v8, p1

    .line 30
    move-wide v5, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Ly/h;-><init>(Ljava/lang/Object;Ly/r1;Ly/q;JLjava/lang/Object;JZLkd/a;)V

    .line 32
    .line 33
    .line 34
    move-wide v2, v5

    .line 35
    iget v4, p0, Ly/l1$d;->f:F

    .line 36
    .line 37
    iget-object v5, p0, Ly/l1$d;->c:Ly/d;

    .line 38
    .line 39
    iget-object v6, p0, Ly/l1$d;->e:Ly/k;

    .line 40
    .line 41
    iget-object v7, p0, Ly/l1$d;->g:Lkd/l;

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Ly/l1;->a(Ly/h;JFLy/d;Ly/k;Lkd/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly/l1$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 11
    .line 12
    return-object p1
.end method
