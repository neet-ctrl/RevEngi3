.class public final Lz0/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/k;

.field public static final b:Lz0/c;

.field public static final c:Lz0/l;

.field public static final d:F

.field public static final e:F

.field public static final f:Lz0/c;

.field public static final g:F

.field public static final h:F

.field public static final i:Lz0/c;

.field public static final j:Lz0/l;

.field public static final k:F

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/k;->a:Lz0/k;

    .line 7
    .line 8
    sget-object v0, Lz0/c;->z:Lz0/c;

    .line 9
    .line 10
    sput-object v0, Lz0/k;->b:Lz0/c;

    .line 11
    .line 12
    sget-object v1, Lz0/l;->e:Lz0/l;

    .line 13
    .line 14
    sput-object v1, Lz0/k;->c:Lz0/l;

    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    double-to-float v2, v2

    .line 19
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sput v3, Lz0/k;->d:F

    .line 24
    .line 25
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput v3, Lz0/k;->e:F

    .line 30
    .line 31
    sput-object v0, Lz0/k;->f:Lz0/c;

    .line 32
    .line 33
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lz0/k;->g:F

    .line 38
    .line 39
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lz0/k;->h:F

    .line 44
    .line 45
    sget-object v0, Lz0/c;->F:Lz0/c;

    .line 46
    .line 47
    sput-object v0, Lz0/k;->i:Lz0/c;

    .line 48
    .line 49
    sput-object v1, Lz0/k;->j:Lz0/l;

    .line 50
    .line 51
    invoke-static {v2}, Lm3/h;->h(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lz0/k;->k:F

    .line 56
    .line 57
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lz0/k;->l:F

    .line 65
    .line 66
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
.method public final a()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/k;->b:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lz0/k;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lz0/k;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lz0/k;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lz0/k;->k:F

    .line 2
    .line 3
    return v0
.end method
