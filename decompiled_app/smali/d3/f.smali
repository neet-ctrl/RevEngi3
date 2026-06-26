.class public final Ld3/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc3/c$a;


# static fields
.field public static final a:Ld3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/f;->a:Ld3/f;

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

.method public static final synthetic c(Ld3/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/f;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc3/c;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld3/a;->a:Ld3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Ld3/f;->e(Landroid/content/Context;Lc3/c;Ld3/b;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/content/Context;Lc3/c;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "GoogleFont only support async loading: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Ld3/h;->a:Ld3/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ld3/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lc3/c;Ld3/b;Lad/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld3/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld3/d;->g()Lp4/e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ld3/d;->i()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v0, Lwd/n;

    .line 17
    .line 18
    invoke-static {p4}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ld3/f$a;

    .line 30
    .line 31
    invoke-direct {v6, v0, p2}, Ld3/f$a;-><init>(Lwd/l;Lc3/c;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ld3/f;->a:Ld3/f;

    .line 35
    .line 36
    invoke-static {p2}, Ld3/f;->c(Ld3/f;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v2, p1

    .line 41
    move-object v1, p3

    .line 42
    invoke-interface/range {v1 .. v6}, Ld3/b;->a(Landroid/content/Context;Lp4/e;ILandroid/os/Handler;Lp4/i$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    invoke-static {p4}, Lcd/h;->c(Lad/e;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p3, "Only GoogleFontImpl supported (actual "

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x29

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
