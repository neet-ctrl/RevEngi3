.class public Ltc/t0;
.super Ltc/c2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/c2;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/webkit/ConsoleMessage;)Ltc/s0;
    .locals 1

    .line 1
    sget-object v0, Ltc/t0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Ltc/s0;->h:Ltc/s0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Ltc/s0;->c:Ltc/s0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Ltc/s0;->d:Ltc/s0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Ltc/s0;->g:Ltc/s0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    sget-object p1, Ltc/s0;->e:Ltc/s0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object p1, Ltc/s0;->f:Ltc/s0;

    .line 44
    .line 45
    return-object p1
.end method

.method public d(Landroid/webkit/ConsoleMessage;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public e(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
