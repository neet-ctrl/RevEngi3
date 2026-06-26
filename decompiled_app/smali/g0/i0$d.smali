.class public final Lg0/i0$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lg0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i0;-><init>(IILg0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/i0;


# direct methods
.method public constructor <init>(Lg0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i0$d;->a:Lg0/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk1/l;->e:Lk1/l$a;

    .line 7
    .line 8
    iget-object v2, p0, Lg0/i0$d;->a:Lg0/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/l$a;->d()Lk1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lk1/l;->g()Lkd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lk1/l$a;->e(Lk1/l;)Lk1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {v2}, Lg0/i0;->g(Lg0/i0;)La1/b2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, La1/b2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lg0/u;

    .line 35
    .line 36
    invoke-virtual {v6}, Lg0/u;->o()Lkd/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v6, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lwc/q;

    .line 62
    .line 63
    invoke-virtual {v2}, Lg0/i0;->x()Lh0/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Lwc/q;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v8}, Lwc/q;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lm3/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Lm3/b;->r()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-virtual {v9, v10, v11, v12}, Lh0/d0;->e(IJ)Lh0/d0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1, v3, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_2
    invoke-virtual {v1, v3, v5, v4}, Lk1/l$a;->l(Lk1/l;Lk1/l;Lkd/l;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
