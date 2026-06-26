.class public abstract Ly0/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Ly/d0;

.field public static final b:Ly/q1;

.field public static final c:Ly/q1;

.field public static final d:Ly/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v3, Ly/x;

    .line 2
    .line 3
    const v0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v2, 0x3ecccccd    # 0.4f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4, v0, v1}, Ly/x;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v3, Ly0/c;->a:Ly/d0;

    .line 16
    .line 17
    new-instance v5, Ly/q1;

    .line 18
    .line 19
    invoke-static {}, Ly/f0;->d()Ly/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v5 .. v10}, Ly/q1;-><init>(IILy/d0;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    sput-object v5, Ly0/c;->b:Ly/q1;

    .line 32
    .line 33
    new-instance v0, Ly/q1;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Ly/q1;-><init>(IILy/d0;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ly0/c;->c:Ly/q1;

    .line 44
    .line 45
    new-instance v0, Ly/q1;

    .line 46
    .line 47
    const/16 v1, 0x78

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Ly/q1;-><init>(IILy/d0;ILkotlin/jvm/internal/k;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly0/c;->d:Ly/q1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a()Ly/q1;
    .locals 1

    .line 1
    sget-object v0, Ly0/c;->b:Ly/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ly/q1;
    .locals 1

    .line 1
    sget-object v0, Ly0/c;->c:Ly/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ly/q1;
    .locals 1

    .line 1
    sget-object v0, Ly0/c;->d:Ly/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ly/a;FLd0/j;Ld0/j;Lad/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Ly0/b;->a:Ly0/b;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ly0/b;->a(Ld0/j;)Ly/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p3, Ly0/b;->a:Ly0/b;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ly0/b;->b(Ld0/j;)Ly/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lm3/h;->e(F)Lm3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Ly/a;->f(Ly/a;Ljava/lang/Object;Ly/i;Ljava/lang/Object;Lkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    move-object v5, p4

    .line 51
    invoke-static {p1}, Lm3/h;->e(F)Lm3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, v5}, Ly/a;->s(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_4

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 67
    .line 68
    return-object p0
.end method
