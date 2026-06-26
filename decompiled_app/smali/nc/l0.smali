.class public final Lnc/l0;
.super Lio/flutter/plugin/platform/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lnc/a;


# direct methods
.method public constructor <init>(Lnc/a;)V
    .locals 1

    .line 1
    sget-object v0, Lhc/m;->a:Lhc/m;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/j;-><init>(Lhc/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/l0;->a:Lnc/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lio/flutter/plugin/platform/i;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lnc/l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lnc/l0$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lnc/l0$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/i;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lnc/l0;->a(Landroid/content/Context;I)Lio/flutter/plugin/platform/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object p2, p0, Lnc/l0;->a:Lnc/a;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Lnc/a;->b(I)Lnc/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lnc/f;->c()Lio/flutter/plugin/platform/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lnc/f;->c()Lio/flutter/plugin/platform/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lnc/l0;->a(Landroid/content/Context;I)Lio/flutter/plugin/platform/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
