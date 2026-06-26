.class public final Ll2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:La1/b2;

.field public final b:La1/b2;

.field public final c:La1/y1;

.field public final d:La1/a2;

.field public final e:La1/y1;

.field public final f:Landroidx/compose/ui/layout/s;

.field public final g:Landroidx/compose/ui/layout/s;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll2/v0;->a:La1/b2;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll2/v0;->b:La1/b2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, La1/v2;->a(F)La1/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll2/v0;->c:La1/y1;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v0, v1}, La1/l4;->a(J)La1/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ll2/v0;->d:La1/a2;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0}, La1/v2;->a(F)La1/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ll2/v0;->e:La1/y1;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " source"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/t;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ll2/v0;->f:Landroidx/compose/ui/layout/s;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " target"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/layout/t;->a(Ljava/lang/String;)Landroidx/compose/ui/layout/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ll2/v0;->g:Landroidx/compose/ui/layout/s;

    .line 90
    .line 91
    invoke-static {}, Ll2/u0;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Ll2/v0;->h:J

    .line 96
    .line 97
    invoke-static {}, Ll2/u0;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Ll2/v0;->i:J

    .line 102
    .line 103
    invoke-static {}, Ll2/u0;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Ll2/v0;->j:J

    .line 108
    .line 109
    invoke-static {}, Ll2/u0;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Ll2/v0;->k:J

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/v0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/v0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->f:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/v0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Landroidx/compose/ui/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->g:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/v0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->b:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->e:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->b:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/v0;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->d:La1/a2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La1/a2;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->c:La1/y1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/y1;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/v0;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/v0;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll2/v0;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/v0;->a:La1/b2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
