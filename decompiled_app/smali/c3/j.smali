.class public abstract Lc3/j;
.super Lc3/c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:Lc3/l0;

.field public final e:I

.field public f:Z

.field public g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/l0;ILc3/k0$d;)V
    .locals 3

    .line 2
    sget-object v0, Lc3/f0;->a:Lc3/f0$a;

    invoke-virtual {v0}, Lc3/f0$a;->b()I

    move-result v0

    .line 3
    sget-object v1, Lc3/k;->a:Lc3/k;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p3, v2}, Lc3/c;-><init>(ILc3/c$a;Lc3/k0$d;Lkotlin/jvm/internal/k;)V

    .line 5
    iput-object p1, p0, Lc3/j;->d:Lc3/l0;

    .line 6
    iput p2, p0, Lc3/j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lc3/l0;ILc3/k0$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc3/j;-><init>(Lc3/l0;ILc3/k0$d;)V

    return-void
.end method


# virtual methods
.method public final b()Lc3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j;->d:Lc3/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/j;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc3/j;->g:Landroid/graphics/Typeface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc3/j;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc3/j;->g:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc3/j;->f:Z

    .line 17
    .line 18
    iget-object p1, p0, Lc3/j;->g:Landroid/graphics/Typeface;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/j;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method
