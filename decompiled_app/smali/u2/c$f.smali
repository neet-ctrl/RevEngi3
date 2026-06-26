.class public final Lu2/c$f;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;-><init>(Lv2/t;Lm3/p;Lwd/m0;Lu2/c$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Lu2/c;


# direct methods
.method public constructor <init>(Lu2/c;Lad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$f;->d:Lu2/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcd/m;-><init>(ILad/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 2

    .line 1
    new-instance v0, Lu2/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/c$f;->d:Lu2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu2/c$f;-><init>(Lu2/c;Lad/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lu2/c$f;->c:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(FLad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lu2/c$f;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/c$f;

    .line 10
    .line 11
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lad/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu2/c$f;->i(FLad/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu2/c$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lu2/c$f;->a:Z

    .line 18
    .line 19
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lu2/c$f;->c:F

    .line 35
    .line 36
    iget-object v1, p0, Lu2/c$f;->d:Lu2/c;

    .line 37
    .line 38
    invoke-static {v1}, Lu2/c;->b(Lu2/c;)Lv2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lu2/m;->c(Lv2/t;)Lkd/p;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v5, p0, Lu2/c$f;->d:Lu2/c;

    .line 49
    .line 50
    invoke-static {v5}, Lu2/c;->b(Lu2/c;)Lv2/t;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lv2/t;->y()Lv2/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lv2/y;->a:Lv2/y;

    .line 59
    .line 60
    invoke-virtual {v6}, Lv2/y;->O()Lv2/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lv2/m;->o(Lv2/c0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lv2/j;

    .line 69
    .line 70
    invoke-virtual {v5}, Lv2/j;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v8, p1

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, p1

    .line 91
    and-long/2addr v8, v3

    .line 92
    or-long/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Lt1/f;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Lt1/f;->d(J)Lt1/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v5, p0, Lu2/c$f;->a:Z

    .line 102
    .line 103
    iput v2, p0, Lu2/c$f;->b:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    move v0, v5

    .line 113
    :goto_0
    check-cast p1, Lt1/f;

    .line 114
    .line 115
    invoke-virtual {p1}, Lt1/f;->u()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    and-long v0, v1, v3

    .line 122
    .line 123
    long-to-int p1, v0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    neg-float p1, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    and-long v0, v1, v3

    .line 131
    .line 132
    long-to-int p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_1
    invoke-static {p1}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-static {p1}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lwc/i;

    .line 148
    .line 149
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
