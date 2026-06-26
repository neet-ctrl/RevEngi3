.class public final Ll0/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lu1/d4;


# instance fields
.field public final a:Lkd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->a:Lkd/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;
    .locals 1

    .line 1
    invoke-static {}, Lu1/u0;->a()Lu1/l3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Ll0/e;->a:Lkd/q;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lt1/l;->c(J)Lt1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lu1/l3;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu1/h3$a;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lu1/h3$a;-><init>(Lu1/l3;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ll0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p1, v2

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Ll0/e;->a:Lkd/q;

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Ll0/e;->a:Lkd/q;

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e;->a:Lkd/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
