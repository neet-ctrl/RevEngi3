.class public final Lc3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k0$a;,
        Lc3/k0$b;,
        Lc3/k0$c;,
        Lc3/k0$d;
    }
.end annotation


# static fields
.field public static final a:Lc3/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/k0;->a:Lc3/k0;

    .line 7
    .line 8
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
.method public final varargs a(Lc3/l0;I[Lc3/k0$a;)Lc3/k0$d;
    .locals 3

    .line 1
    new-instance v0, Lc3/k0$d;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lc3/l0;->v()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lc3/k0;->c(I)Lc3/k0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lc3/k0;->b(F)Lc3/k0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/jvm/internal/p0;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Lc3/k0$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/p0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Lc3/k0$a;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lc3/k0$d;-><init>([Lc3/k0$a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(F)Lc3/k0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lf3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Lc3/k0$b;

    .line 37
    .line 38
    const-string v1, "ital"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lc3/k0$b;-><init>(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c(I)Lc3/k0$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf3/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lc3/k0$c;

    .line 33
    .line 34
    const-string v1, "wght"

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lc3/k0$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
