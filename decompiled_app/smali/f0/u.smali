.class public abstract Lf0/u;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh0/y;


# instance fields
.field public final a:Lf0/m;

.field public final b:Lh0/v;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLf0/m;Lh0/v;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lf0/u;->a:Lf0/m;

    .line 4
    iput-object p5, p0, Lf0/u;->b:Lh0/v;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lm3/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lm3/b;->k(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lf0/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLf0/m;Lh0/v;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf0/u;-><init>(JZLf0/m;Lh0/v;)V

    return-void
.end method

.method public static synthetic e(Lf0/u;IJILjava/lang/Object;)Lf0/t;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lf0/u;->c:J

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf0/u;->d(IJ)Lf0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Lh0/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lf0/u;->c(IIIJ)Lf0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lf0/t;
.end method

.method public c(IIIJ)Lf0/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lf0/u;->d(IJ)Lf0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(IJ)Lf0/t;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/u;->a:Lf0/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/r;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lf0/u;->a:Lf0/m;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lh0/r;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lf0/u;->b:Lh0/v;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lh0/v;->b0(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Lf0/u;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lf0/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/u;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/u;->a:Lf0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/m;->a()Landroidx/compose/foundation/lazy/layout/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
