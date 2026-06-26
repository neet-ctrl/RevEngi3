.class public final Lm0/i$n$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i$n;->invoke(Lv2/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/y;

.field public final synthetic b:Lv2/d0;


# direct methods
.method public constructor <init>(Lm0/y;Lv2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$n$c;->a:Lm0/y;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$n$c;->b:Lv2/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ly2/e;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/i$n$c;->a:Lm0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/y;->g()Le3/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm0/i$n$c;->a:Lm0/y;

    .line 10
    .line 11
    sget-object v2, Lm0/l0;->a:Lm0/l0$a;

    .line 12
    .line 13
    new-instance v3, Le3/f;

    .line 14
    .line 15
    invoke-direct {v3}, Le3/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Le3/a;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p1, v5}, Le3/a;-><init>(Ly2/e;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v6, v6, [Le3/i;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v3, v6, v7

    .line 29
    .line 30
    aput-object v4, v6, v5

    .line 31
    .line 32
    invoke-static {v6}, Lxc/t;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lm0/y;->n()Le3/l;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lm0/y;->m()Lkd/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v4, v1, v0}, Lm0/l0$a;->g(Ljava/util/List;Le3/l;Lkd/l;Le3/b1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lm0/i$n$c;->a:Lm0/y;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm0/y;->m()Lkd/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Le3/t0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ly2/e;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ly2/e;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ly2/w2;->a(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v1 .. v7}, Le3/t0;-><init>(Ljava/lang/String;JLy2/v2;ILkotlin/jvm/internal/k;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/i$n$c;->a(Ly2/e;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
