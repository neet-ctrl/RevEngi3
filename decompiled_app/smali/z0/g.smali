.class public final Lz0/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/g;

.field public static final b:Lz0/c;

.field public static final c:F

.field public static final d:Lz0/c;

.field public static final e:Lz0/c;

.field public static final f:Lz0/c;

.field public static final g:Lz0/c;

.field public static final h:Lz0/l;

.field public static final i:F

.field public static final j:Lz0/c;

.field public static final k:Lz0/c;

.field public static final l:Lz0/c;

.field public static final m:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/g;->a:Lz0/g;

    .line 7
    .line 8
    sget-object v0, Lz0/c;->r:Lz0/c;

    .line 9
    .line 10
    sput-object v0, Lz0/g;->b:Lz0/c;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lz0/g;->c:F

    .line 20
    .line 21
    sget-object v0, Lz0/c;->z:Lz0/c;

    .line 22
    .line 23
    sput-object v0, Lz0/g;->d:Lz0/c;

    .line 24
    .line 25
    sput-object v0, Lz0/g;->e:Lz0/c;

    .line 26
    .line 27
    sput-object v0, Lz0/g;->f:Lz0/c;

    .line 28
    .line 29
    sput-object v0, Lz0/g;->g:Lz0/c;

    .line 30
    .line 31
    sget-object v0, Lz0/l;->e:Lz0/l;

    .line 32
    .line 33
    sput-object v0, Lz0/g;->h:Lz0/l;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lz0/g;->i:F

    .line 43
    .line 44
    sget-object v0, Lz0/c;->s:Lz0/c;

    .line 45
    .line 46
    sput-object v0, Lz0/g;->j:Lz0/c;

    .line 47
    .line 48
    sput-object v0, Lz0/g;->k:Lz0/c;

    .line 49
    .line 50
    sput-object v0, Lz0/g;->l:Lz0/c;

    .line 51
    .line 52
    sput-object v0, Lz0/g;->m:Lz0/c;

    .line 53
    .line 54
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
    sget v0, Lz0/g;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lz0/l;
    .locals 1

    .line 1
    sget-object v0, Lz0/g;->h:Lz0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lz0/g;->i:F

    .line 2
    .line 3
    return v0
.end method
