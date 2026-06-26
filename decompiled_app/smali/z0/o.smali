.class public final Lz0/o;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/o;

.field public static final b:F

.field public static final c:Lz0/l;

.field public static final d:Lz0/c;

.field public static final e:Lz0/c;

.field public static final f:Lz0/c;

.field public static final g:Lz0/c;

.field public static final h:Lz0/u;

.field public static final i:Lz0/c;

.field public static final j:Lz0/c;

.field public static final k:Lz0/c;

.field public static final l:Lz0/c;

.field public static final m:Lz0/c;

.field public static final n:F

.field public static final o:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/o;->a:Lz0/o;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lz0/o;->b:F

    .line 16
    .line 17
    sget-object v0, Lz0/l;->e:Lz0/l;

    .line 18
    .line 19
    sput-object v0, Lz0/o;->c:Lz0/l;

    .line 20
    .line 21
    sget-object v0, Lz0/c;->r:Lz0/c;

    .line 22
    .line 23
    sput-object v0, Lz0/o;->d:Lz0/c;

    .line 24
    .line 25
    sget-object v1, Lz0/c;->z:Lz0/c;

    .line 26
    .line 27
    sput-object v1, Lz0/o;->e:Lz0/c;

    .line 28
    .line 29
    sput-object v1, Lz0/o;->f:Lz0/c;

    .line 30
    .line 31
    sput-object v1, Lz0/o;->g:Lz0/c;

    .line 32
    .line 33
    sget-object v2, Lz0/u;->j:Lz0/u;

    .line 34
    .line 35
    sput-object v2, Lz0/o;->h:Lz0/u;

    .line 36
    .line 37
    sput-object v1, Lz0/o;->i:Lz0/c;

    .line 38
    .line 39
    sput-object v0, Lz0/o;->j:Lz0/c;

    .line 40
    .line 41
    sput-object v1, Lz0/o;->k:Lz0/c;

    .line 42
    .line 43
    sput-object v1, Lz0/o;->l:Lz0/c;

    .line 44
    .line 45
    sput-object v1, Lz0/o;->m:Lz0/c;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lz0/o;->n:F

    .line 55
    .line 56
    sput-object v1, Lz0/o;->o:Lz0/c;

    .line 57
    .line 58
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
.method public final a()Lz0/l;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->c:Lz0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->d:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/o;->g:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method
