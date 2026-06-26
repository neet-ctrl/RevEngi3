.class public final Lm9/r3;
.super Lm9/i2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/i2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0(Lm9/z2;)V
    .locals 4

    .line 1
    invoke-static {}, Lm9/t3;->f()Lm9/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm9/t3;->a()Le9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Le9/d;

    .line 16
    .line 17
    iget v2, p1, Lm9/z2;->a:I

    .line 18
    .line 19
    iget-object v3, p1, Lm9/z2;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lm9/z2;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1}, Le9/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    invoke-interface {v0, p1}, Le9/q;->a(Le9/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
