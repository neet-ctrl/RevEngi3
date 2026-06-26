.class public final Lr0/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr0/c;Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;)Lr0/c;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr0/c;->g()Lm3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr0/c;->f()Ly2/x2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p4}, Lm3/d;->getDensity()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lr0/c;->d()Lm3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lm3/d;->getDensity()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/c;->e()Lc3/u$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Lr0/c;->a()Lr0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lr0/c;->g()Lm3/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lr0/c;->f()Ly2/x2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p4}, Lm3/d;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lr0/c;->d()Lm3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lm3/d;->getDensity()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lr0/c;->e()Lc3/u$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p5, v0, :cond_1

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance v1, Lr0/c;

    .line 88
    .line 89
    invoke-static {p3, p2}, Ly2/y2;->d(Ly2/x2;Lm3/t;)Ly2/x2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v2, p2

    .line 95
    move-object v4, p4

    .line 96
    move-object v5, p5

    .line 97
    invoke-direct/range {v1 .. v6}, Lr0/c;-><init>(Lm3/t;Ly2/x2;Lm3/d;Lc3/u$b;Lkotlin/jvm/internal/k;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lr0/c;->b(Lr0/c;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method
