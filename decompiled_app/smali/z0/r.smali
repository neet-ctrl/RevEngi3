.class public final Lz0/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/r;

.field public static final b:Lz0/c;

.field public static final c:F

.field public static final d:F

.field public static final e:Lz0/l;

.field public static final f:Lz0/c;

.field public static final g:Lz0/u;

.field public static final h:Lz0/c;

.field public static final i:F

.field public static final j:Lz0/c;

.field public static final k:F

.field public static final l:Lz0/c;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/r;->a:Lz0/r;

    .line 7
    .line 8
    sget-object v0, Lz0/c;->I:Lz0/c;

    .line 9
    .line 10
    sput-object v0, Lz0/r;->b:Lz0/c;

    .line 11
    .line 12
    sget-object v0, Lz0/e;->a:Lz0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/e;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Lz0/r;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lz0/r;->d:F

    .line 28
    .line 29
    sget-object v1, Lz0/l;->j:Lz0/l;

    .line 30
    .line 31
    sput-object v1, Lz0/r;->e:Lz0/l;

    .line 32
    .line 33
    sget-object v1, Lz0/c;->r:Lz0/c;

    .line 34
    .line 35
    sput-object v1, Lz0/r;->f:Lz0/c;

    .line 36
    .line 37
    sget-object v2, Lz0/u;->m:Lz0/u;

    .line 38
    .line 39
    sput-object v2, Lz0/r;->g:Lz0/u;

    .line 40
    .line 41
    sput-object v1, Lz0/r;->h:Lz0/c;

    .line 42
    .line 43
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 44
    .line 45
    double-to-float v1, v1

    .line 46
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sput v2, Lz0/r;->i:F

    .line 51
    .line 52
    sget-object v2, Lz0/c;->Y:Lz0/c;

    .line 53
    .line 54
    sput-object v2, Lz0/r;->j:Lz0/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz0/e;->c()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lz0/r;->k:F

    .line 61
    .line 62
    sget-object v0, Lz0/c;->s:Lz0/c;

    .line 63
    .line 64
    sput-object v0, Lz0/r;->l:Lz0/c;

    .line 65
    .line 66
    invoke-static {v1}, Lm3/h;->h(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lz0/r;->m:F

    .line 71
    .line 72
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
    sget-object v0, Lz0/r;->b:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lz0/r;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/r;->f:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lz0/u;
    .locals 1

    .line 1
    sget-object v0, Lz0/r;->g:Lz0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/r;->h:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/r;->j:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/r;->l:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method
