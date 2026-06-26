.class public final Lc3/n1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lc3/n1;

.field public static b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/n1;->a:Lc3/n1;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc3/n1;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
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
.method public final a(Landroid/graphics/Typeface;Lc3/k0$d;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lc3/k0$d;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    sget-object v1, Lc3/n1;->b:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lc3/n1;->b:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v1, v0}, Lc3/m1;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lc3/x0;->e(Lc3/k0$d;Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lc3/m1;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
