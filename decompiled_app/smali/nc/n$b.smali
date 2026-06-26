.class public Lnc/n$b;
.super Lnc/n;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lnc/n$b;->b(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)Le9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnc/n;-><init>(Le9/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lnc/n$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Lnc/n$a;Ljava/lang/String;IZ)Le9/i;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->f(Landroid/content/Context;I)Le9/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->a(Landroid/content/Context;I)Le9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "portrait"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->h(Landroid/content/Context;I)Le9/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->i(Landroid/content/Context;I)Le9/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string v0, "landscape"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->g(Landroid/content/Context;I)Le9/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    invoke-virtual {p1, p0, p3}, Lnc/n$a;->d(Landroid/content/Context;I)Le9/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Unexpected value for orientation: "

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
