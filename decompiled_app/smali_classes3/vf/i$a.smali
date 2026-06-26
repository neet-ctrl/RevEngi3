.class public Lvf/i$a;
.super Lag/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lag/h;Lag/g;)Lag/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Lag/h;->getIndent()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lxf/f;->a:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lag/f;->c()Lag/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lag/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lag/h;->c()Lzf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0, p2}, Lvf/i;->j(Ljava/lang/CharSequence;II)Lvf/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Lag/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, p2, v1

    .line 37
    .line 38
    invoke-static {p2}, Lag/f;->d([Lag/d;)Lag/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lvf/i;->k(Lvf/i;)Lyf/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyf/h;->q()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-virtual {p2, v0}, Lag/f;->b(I)Lag/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-static {}, Lag/f;->c()Lag/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
