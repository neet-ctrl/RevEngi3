.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation


# static fields
.field public static final h:Ls0/b$a;

.field public static final i:I


# instance fields
.field public final a:Ly2/e;

.field public final b:J

.field public final c:Ly2/s2;

.field public final d:Le3/j0;

.field public final e:Ls0/i0;

.field public f:J

.field public g:Ly2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/b;->h:Ls0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/b;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly2/e;JLy2/s2;Le3/j0;Ls0/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls0/b;->a:Ly2/e;

    .line 4
    iput-wide p2, p0, Ls0/b;->b:J

    .line 5
    iput-object p4, p0, Ls0/b;->c:Ly2/s2;

    .line 6
    iput-object p5, p0, Ls0/b;->d:Le3/j0;

    .line 7
    iput-object p6, p0, Ls0/b;->e:Ls0/i0;

    .line 8
    iput-wide p2, p0, Ls0/b;->f:J

    .line 9
    iput-object p1, p0, Ls0/b;->g:Ly2/e;

    return-void
.end method

.method public synthetic constructor <init>(Ly2/e;JLy2/s2;Le3/j0;Ls0/i0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls0/b;-><init>(Ly2/e;JLy2/s2;Le3/j0;Ls0/i0;)V

    return-void
.end method

.method public static synthetic h(Ls0/b;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/b;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/b;->g(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic k(Ls0/b;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/b;->X()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/b;->j(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic o(Ls0/b;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/b;->V()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/b;->n(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic s(Ls0/b;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/b;->V()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/b;->r(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final A()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->F()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->C()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final B()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->H()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->E()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final C()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final D()Ls0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Ls0/b;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ly2/v2;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lm0/c0;->a(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Ls0/b;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ly2/v2;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Lm0/c0;->a(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final E()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->m()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final F()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final G()Ls0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Ls0/b;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ly2/v2;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lm0/c0;->b(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Ls0/b;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ly2/v2;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lm0/c0;->b(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final H()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->t()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final I()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->C()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->F()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final J()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->E()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->H()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final K()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final L()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final M()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final N()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->P()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->M()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final O()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/b;->M()Ls0/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ls0/b;->P()Ls0/b;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final P()Ls0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->i()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final Q()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ls0/b;->y(Ly2/s2;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final R()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ls0/b;->U(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final S()Ls0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ls0/b;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly2/v2;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Ls0/b;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ly2/v2;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ly2/w2;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ls0/b;->f:J

    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final T(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Ls0/b;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly2/w2;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ls0/b;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final V()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/b;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ly2/v2;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Le3/j0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/b;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ly2/v2;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Le3/j0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/b;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ly2/v2;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Le3/j0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lqd/k;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Lkd/l;)Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/b;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly2/v2;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Ls0/b;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ly2/v2;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ls0/b;->T(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Ls0/b;->f:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ly2/v2;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ls0/b;->T(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Lkd/l;)Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/b;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly2/v2;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Ls0/b;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ly2/v2;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ls0/b;->T(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Ls0/b;->f:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ly2/v2;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Ls0/b;->T(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final d()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()Ls0/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/i0;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/b;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ly2/v2;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final e()Ly2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->g:Ly2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Ls0/b;->h(Ls0/b;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final g(Ly2/s2;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Ly2/s2;->o(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Le3/j0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Ls0/b;->k(Ls0/b;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(Ly2/s2;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly2/s2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Le3/j0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->g:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls0/b;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly2/v2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lm0/d0;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Ls0/b;->o(Ls0/b;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final n(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls0/b;->a:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ls0/b;->a:Ly2/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly2/e;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ls0/b;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ly2/v2;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ls0/b;->d:Le3/j0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ly2/v2;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Le3/j0;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final p()Le3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->d:Le3/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->g:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls0/b;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ly2/v2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lm0/d0;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ls0/b;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ly2/v2;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Ls0/b;->d:Le3/j0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ly2/v2;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Le3/j0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final t()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Ls0/b;->s(Ls0/b;Ly2/s2;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ls0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->e:Ls0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->g:Ly2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/b;->V()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ly2/s2;->y(I)Lk3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lk3/i;->b:Lk3/i;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final y(Ly2/s2;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/b;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/b;->e:Ls0/i0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls0/i0;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls0/b;->e:Ls0/i0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly2/s2;->e(I)Lt1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lt1/h;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ls0/i0;->c(Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Ly2/s2;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Ly2/s2;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Ls0/b;->e:Ls0/i0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ls0/i0;->a()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ly2/s2;->t(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Ls0/b;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ly2/s2;->s(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 99
    .line 100
    if-gtz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v0, v1}, Ly2/s2;->o(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, p2}, Lt1/g;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Ly2/s2;->x(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Ls0/b;->d:Le3/j0;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Le3/j0;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public final z()Ls0/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/b;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/b;->c:Ly2/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ls0/b;->y(Ly2/s2;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ls0/b;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
