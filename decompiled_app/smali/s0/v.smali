.class public abstract Ls0/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Ls0/v;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ls0/v;->b:F

    .line 15
    .line 16
    new-instance v0, Lv2/c0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lv2/c0;-><init>(Ljava/lang/String;Lkd/p;ILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls0/v;->c:Lv2/c0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt1/f;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lt1/f;->n(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lt1/g;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Ls0/v;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Ls0/v;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lv2/c0;
    .locals 1

    .line 1
    sget-object v0, Ls0/v;->c:Lv2/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lk3/i;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lk3/i;->a:Lk3/i;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lk3/i;->b:Lk3/i;

    .line 8
    .line 9
    if-ne p0, v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final f(ZLk3/i;Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls0/v;->e(Lk3/i;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ls0/v;->e(Lk3/i;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method
