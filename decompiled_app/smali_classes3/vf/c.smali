.class public Lvf/c;
.super Lag/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/c$a;
    }
.end annotation


# instance fields
.field public final a:Lyf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lag/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lyf/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/c;->a:Lyf/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lag/h;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvf/c;->l(Lag/h;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lag/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lag/h;->c()Lzf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lag/h;->getIndent()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v1, Lxf/f;->a:I

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge p1, p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p1, 0x3e

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic d()Lyf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/c;->k()Lyf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lag/h;)Lag/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Lag/h;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lvf/c;->l(Lag/h;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lag/h;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lag/h;->getIndent()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lag/h;->c()Lzf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxf/f;->j(Ljava/lang/CharSequence;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x2

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lag/c;->a(I)Lag/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lag/c;->d()Lag/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public i(Lyf/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k()Lyf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->a:Lyf/b;

    .line 2
    .line 3
    return-object v0
.end method
