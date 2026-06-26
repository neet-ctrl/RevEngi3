.class public final Lv2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lv2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/i0;->a:Lv2/i0;

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
.method public a(Lwc/q;Lwc/q;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwc/q;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/h;->l()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lwc/q;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt1/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt1/h;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lwc/q;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt1/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt1/h;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lwc/q;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lt1/h;

    .line 43
    .line 44
    invoke-virtual {p2}, Lt1/h;->e()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwc/q;

    .line 2
    .line 3
    check-cast p2, Lwc/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv2/i0;->a(Lwc/q;Lwc/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
