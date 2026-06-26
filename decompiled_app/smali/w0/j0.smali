.class public final Lw0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lw0/j0;

.field public static final b:F

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Ly/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/j0;->a:Lw0/j0;

    .line 7
    .line 8
    sget-object v0, Lz0/k;->a:Lz0/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/k;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lw0/j0;->b:F

    .line 15
    .line 16
    sget-object v1, Lu1/f4;->a:Lu1/f4$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lu1/f4$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Lw0/j0;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lu1/f4$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lw0/j0;->d:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lu1/f4$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, Lw0/j0;->e:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lz0/k;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, Lw0/j0;->f:F

    .line 41
    .line 42
    invoke-virtual {v0}, Lz0/k;->b()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Lw0/j0;->g:F

    .line 47
    .line 48
    invoke-virtual {v0}, Lz0/k;->b()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, Lw0/j0;->h:F

    .line 53
    .line 54
    new-instance v0, Ly/g1;

    .line 55
    .line 56
    const v1, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v3, 0x42480000    # 50.0f

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Ly/g1;-><init>(FFLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lw0/j0;->i:Ly/g1;

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
.method public final a(La1/m;I)J
    .locals 3

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lz0/k;->a:Lz0/k;

    .line 17
    .line 18
    invoke-virtual {p2}, Lz0/k;->a()Lz0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lw0/m;->h(Lz0/c;La1/m;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, La1/w;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, La1/w;->T()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lw0/j0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(La1/m;I)J
    .locals 2

    .line 1
    invoke-static {}, La1/w;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, La1/w;->U(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lu1/q1;->b:Lu1/q1$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu1/q1$a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, La1/w;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, La1/w;->T()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lw0/j0;->b:F

    .line 2
    .line 3
    return v0
.end method
