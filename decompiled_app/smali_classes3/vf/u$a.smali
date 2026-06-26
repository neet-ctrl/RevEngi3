.class public Lvf/u$a;
.super Lag/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/u;
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
    const/4 v0, 0x4

    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lag/f;->c()Lag/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lag/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Lag/h;->c()Lzf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lzf/f;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lvf/u;->j(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Lvf/u;

    .line 32
    .line 33
    invoke-direct {p2}, Lvf/u;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lag/d;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lag/f;->d([Lag/d;)Lag/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lag/f;->b(I)Lag/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {}, Lag/f;->c()Lag/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
