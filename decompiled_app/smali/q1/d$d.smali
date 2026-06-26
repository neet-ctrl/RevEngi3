.class public final Lq1/d$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/d;->y0(Lq1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;

.field public final synthetic b:Lq1/d;

.field public final synthetic c:Lq1/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lq1/d;Lq1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d$d;->a:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/d$d;->b:Lq1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/d$d;->c:Lq1/b;

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
.method public final a(Ln2/r1;)Ln2/q1;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq1/d;

    .line 3
    .line 4
    iget-object v1, p0, Lq1/d$d;->b:Lq1/d;

    .line 5
    .line 6
    invoke-static {v1}, Lq1/d;->F1(Lq1/d;)Lq1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lq1/c;->b(Lq1/f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq1/d$d;->c:Lq1/b;

    .line 17
    .line 18
    invoke-static {v1}, Lq1/h;->a(Lq1/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lq1/e;->a(Lq1/d;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lq1/d$d;->a:Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Ln2/q1;->c:Ln2/q1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Ln2/q1;->a:Ln2/q1;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/r1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/d$d;->a(Ln2/r1;)Ln2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
