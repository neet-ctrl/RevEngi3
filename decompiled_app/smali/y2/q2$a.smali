.class public final Ly2/q2$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly2/q2$a;

.field public static final b:Ly2/q2;

.field public static final c:Ly2/q2;

.field public static final d:Ly2/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/q2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/q2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/q2$a;->a:Ly2/q2$a;

    .line 7
    .line 8
    new-instance v0, Ly2/n2;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/n2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly2/q2$a;->b:Ly2/q2;

    .line 14
    .line 15
    new-instance v0, Ly2/o2;

    .line 16
    .line 17
    invoke-direct {v0}, Ly2/o2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly2/q2$a;->c:Ly2/q2;

    .line 21
    .line 22
    new-instance v0, Ly2/p2;

    .line 23
    .line 24
    invoke-direct {v0}, Ly2/p2;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly2/q2$a;->d:Ly2/q2;

    .line 28
    .line 29
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

.method public static synthetic a(Lt1/h;Lt1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/q2$a;->e(Lt1/h;Lt1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lt1/h;Lt1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/q2$a;->f(Lt1/h;Lt1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lt1/h;Lt1/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/q2$a;->d(Lt1/h;Lt1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lt1/h;Lt1/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt1/h;->r(Lt1/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lt1/h;Lt1/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt1/h;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/h;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lt1/h;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lt1/h;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lt1/h;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lt1/h;->l()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lt1/h;->l()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lt1/h;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Lt1/h;->e()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final f(Lt1/h;Lt1/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lt1/h;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final g()Ly2/q2;
    .locals 1

    .line 1
    sget-object v0, Ly2/q2$a;->b:Ly2/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ly2/q2;
    .locals 1

    .line 1
    sget-object v0, Ly2/q2$a;->d:Ly2/q2;

    .line 2
    .line 3
    return-object v0
.end method
