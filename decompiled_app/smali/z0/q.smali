.class public final Lz0/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/q;

.field public static final b:Lz0/c;

.field public static final c:F

.field public static final d:F

.field public static final e:Lz0/l;

.field public static final f:Lz0/c;

.field public static final g:Lz0/c;

.field public static final h:Lz0/u;

.field public static final i:Lz0/c;

.field public static final j:F

.field public static final k:Lz0/c;

.field public static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/q;->a:Lz0/q;

    .line 7
    .line 8
    sget-object v0, Lz0/c;->I:Lz0/c;

    .line 9
    .line 10
    sput-object v0, Lz0/q;->b:Lz0/c;

    .line 11
    .line 12
    sget-object v0, Lz0/e;->a:Lz0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0/e;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lz0/q;->c:F

    .line 19
    .line 20
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 21
    .line 22
    double-to-float v0, v0

    .line 23
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lz0/q;->d:F

    .line 28
    .line 29
    sget-object v0, Lz0/l;->j:Lz0/l;

    .line 30
    .line 31
    sput-object v0, Lz0/q;->e:Lz0/l;

    .line 32
    .line 33
    sget-object v0, Lz0/c;->i0:Lz0/c;

    .line 34
    .line 35
    sput-object v0, Lz0/q;->f:Lz0/c;

    .line 36
    .line 37
    sget-object v0, Lz0/c;->r:Lz0/c;

    .line 38
    .line 39
    sput-object v0, Lz0/q;->g:Lz0/c;

    .line 40
    .line 41
    sget-object v1, Lz0/u;->i:Lz0/u;

    .line 42
    .line 43
    sput-object v1, Lz0/q;->h:Lz0/u;

    .line 44
    .line 45
    sput-object v0, Lz0/q;->i:Lz0/c;

    .line 46
    .line 47
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 48
    .line 49
    double-to-float v0, v0

    .line 50
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lz0/q;->j:F

    .line 55
    .line 56
    sget-object v1, Lz0/c;->s:Lz0/c;

    .line 57
    .line 58
    sput-object v1, Lz0/q;->k:Lz0/c;

    .line 59
    .line 60
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lz0/q;->l:F

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
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lz0/q;->d:F

    .line 2
    .line 3
    return v0
.end method
