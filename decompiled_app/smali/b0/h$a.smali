.class public final Lb0/h$a;
.super Lcd/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/h;->a(Lb0/u;FLad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lb0/h;

.field public final synthetic f:Lb0/u;


# direct methods
.method public constructor <init>(FLb0/h;Lb0/u;Lad/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/h$a;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h$a;->e:Lb0/h;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/h$a;->f:Lb0/u;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcd/m;-><init>(ILad/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lad/e;)Lad/e;
    .locals 3

    .line 1
    new-instance p1, Lb0/h$a;

    .line 2
    .line 3
    iget v0, p0, Lb0/h$a;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Lb0/h$a;->e:Lb0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lb0/h$a;->f:Lb0/u;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/h$a;-><init>(FLb0/h;Lb0/u;Lad/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/m0;

    check-cast p2, Lad/e;

    invoke-virtual {p0, p1, p2}, Lb0/h$a;->invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwd/m0;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb0/h$a;->create(Ljava/lang/Object;Lad/e;)Lad/e;

    move-result-object p1

    check-cast p1, Lb0/h$a;

    sget-object p2, Lwc/i0;->a:Lwc/i0;

    invoke-virtual {p1, p2}, Lb0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, Lb0/h$a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lb0/h$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly/k;

    .line 17
    .line 18
    iget-object v1, v4, Lb0/h$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, Lb0/h$a;->d:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v4, Lb0/h$a;->d:F

    .line 56
    .line 57
    iput v0, v8, Lkotlin/jvm/internal/i0;->a:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v4, Lb0/h$a;->d:F

    .line 65
    .line 66
    const/16 v16, 0x1c

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, Ly/l;->c(FFJJZILjava/lang/Object;)Ly/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    iget-object v3, v4, Lb0/h$a;->e:Lb0/h;

    .line 81
    .line 82
    invoke-virtual {v3}, Lb0/h;->d()Ly/z;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    new-instance v3, Lb0/h$a$a;

    .line 88
    .line 89
    iget-object v6, v4, Lb0/h$a;->f:Lb0/u;

    .line 90
    .line 91
    iget-object v9, v4, Lb0/h$a;->e:Lb0/h;

    .line 92
    .line 93
    invoke-direct {v3, v0, v6, v8, v9}, Lb0/h$a$a;-><init>(Lkotlin/jvm/internal/i0;Lb0/u;Lkotlin/jvm/internal/i0;Lb0/h;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v4, Lb0/h$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, Lb0/h$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v4, Lb0/h$a;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v1, v5

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    :try_start_2
    invoke-static/range {v0 .. v6}, Ly/l1;->h(Ly/k;Ly/z;ZLkd/l;Lad/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_2
    move-object v1, v8

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    :goto_0
    move-object v1, v8

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-object v0, v2

    .line 119
    goto :goto_0

    .line 120
    :catch_2
    :goto_1
    invoke-virtual {v0}, Ly/k;->p()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 131
    .line 132
    :goto_2
    iget v0, v1, Lkotlin/jvm/internal/i0;->a:F

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    iget v0, v4, Lb0/h$a;->d:F

    .line 136
    .line 137
    :goto_3
    invoke-static {v0}, Lcd/b;->c(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
