.class public final Lz0/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lz0/f;

.field public static final b:Lz0/c;

.field public static final c:F

.field public static final d:F

.field public static final e:Lz0/l;

.field public static final f:Lz0/c;

.field public static final g:F

.field public static final h:Lz0/c;

.field public static final i:F

.field public static final j:Lz0/c;

.field public static final k:F

.field public static final l:Lz0/c;

.field public static final m:Lz0/c;

.field public static final n:Lz0/u;

.field public static final o:F

.field public static final p:Lz0/c;

.field public static final q:Lz0/c;

.field public static final r:Lz0/c;

.field public static final s:Lz0/c;

.field public static final t:Lz0/c;

.field public static final u:F

.field public static final v:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/f;->a:Lz0/f;

    .line 7
    .line 8
    sget-object v0, Lz0/c;->z:Lz0/c;

    .line 9
    .line 10
    sput-object v0, Lz0/f;->b:Lz0/c;

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
    sput v1, Lz0/f;->c:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

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
    sput v1, Lz0/f;->d:F

    .line 28
    .line 29
    sget-object v1, Lz0/l;->e:Lz0/l;

    .line 30
    .line 31
    sput-object v1, Lz0/f;->e:Lz0/l;

    .line 32
    .line 33
    sget-object v1, Lz0/c;->r:Lz0/c;

    .line 34
    .line 35
    sput-object v1, Lz0/f;->f:Lz0/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz0/e;->a()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lz0/f;->g:F

    .line 42
    .line 43
    sput-object v1, Lz0/f;->h:Lz0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz0/e;->a()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, Lz0/f;->i:F

    .line 50
    .line 51
    sget-object v2, Lz0/c;->j:Lz0/c;

    .line 52
    .line 53
    sput-object v2, Lz0/f;->j:Lz0/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz0/e;->b()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, Lz0/f;->k:F

    .line 60
    .line 61
    sput-object v2, Lz0/f;->l:Lz0/c;

    .line 62
    .line 63
    sput-object v2, Lz0/f;->m:Lz0/c;

    .line 64
    .line 65
    sget-object v3, Lz0/u;->j:Lz0/u;

    .line 66
    .line 67
    sput-object v3, Lz0/f;->n:Lz0/u;

    .line 68
    .line 69
    invoke-virtual {v0}, Lz0/e;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lz0/f;->o:F

    .line 74
    .line 75
    sput-object v2, Lz0/f;->p:Lz0/c;

    .line 76
    .line 77
    sput-object v1, Lz0/f;->q:Lz0/c;

    .line 78
    .line 79
    sput-object v2, Lz0/f;->r:Lz0/c;

    .line 80
    .line 81
    sput-object v2, Lz0/f;->s:Lz0/c;

    .line 82
    .line 83
    sput-object v2, Lz0/f;->t:Lz0/c;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, Lm3/h;->h(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lz0/f;->u:F

    .line 93
    .line 94
    sput-object v2, Lz0/f;->v:Lz0/c;

    .line 95
    .line 96
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
    sget-object v0, Lz0/f;->b:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lz0/l;
    .locals 1

    .line 1
    sget-object v0, Lz0/f;->e:Lz0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/f;->f:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/f;->h:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/f;->m:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lz0/f;->o:F

    .line 2
    .line 3
    return v0
.end method
