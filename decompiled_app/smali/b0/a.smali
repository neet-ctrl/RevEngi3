.class public final Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lb0/t;


# static fields
.field public static final a:Lb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/a;->a:Lb0/a;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(Lm3/d;Lh2/q;J)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Lh2/q;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lt1/f;->b:Lt1/f$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lt1/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4}, Lt1/f;->d(J)Lt1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lh2/c0;

    .line 27
    .line 28
    invoke-virtual {p3}, Lt1/f;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lh2/c0;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2, v3, v4, v5}, Lt1/f;->q(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lt1/f;->d(J)Lt1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Lt1/f;->u()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const/16 p4, 0x40

    .line 52
    .line 53
    int-to-float p4, p4

    .line 54
    invoke-static {p4}, Lm3/h;->h(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-interface {p1, p4}, Lm3/d;->l1(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-float p1, p1

    .line 63
    invoke-static {p2, p3, p1}, Lt1/f;->r(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
