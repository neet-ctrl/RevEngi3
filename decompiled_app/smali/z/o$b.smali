.class public final Lz/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;
    .locals 3

    .line 1
    invoke-static {}, Lz/o;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Lm3/d;->p0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Lu1/h3$b;

    .line 11
    .line 12
    new-instance v0, Lt1/h;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    invoke-static {p1, p2}, Lt1/l;->i(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, p3

    .line 20
    invoke-static {p1, p2}, Lt1/l;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, v1, p2, v2, p1}, Lt1/h;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0}, Lu1/h3$b;-><init>(Lt1/h;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method
