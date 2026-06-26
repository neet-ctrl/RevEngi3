.class public final Lo2/t2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:J

.field public b:J

.field public c:Lc3/l0;

.field public d:Lc3/h0;

.field public e:Lc3/i0;

.field public f:Lc3/u;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lk3/a;

.field public j:Lk3/q;

.field public k:Lg3/e;

.field public l:J

.field public m:Lk3/k;

.field public n:Lu1/b4;


# direct methods
.method public constructor <init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo2/t2;->a:J

    .line 4
    iput-wide p3, p0, Lo2/t2;->b:J

    .line 5
    iput-object p5, p0, Lo2/t2;->c:Lc3/l0;

    .line 6
    iput-object p6, p0, Lo2/t2;->d:Lc3/h0;

    .line 7
    iput-object p7, p0, Lo2/t2;->e:Lc3/i0;

    .line 8
    iput-object p8, p0, Lo2/t2;->f:Lc3/u;

    .line 9
    iput-object p9, p0, Lo2/t2;->g:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lo2/t2;->h:J

    .line 11
    iput-object p12, p0, Lo2/t2;->i:Lk3/a;

    .line 12
    iput-object p13, p0, Lo2/t2;->j:Lk3/q;

    .line 13
    iput-object p14, p0, Lo2/t2;->k:Lg3/e;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lo2/t2;->l:J

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lo2/t2;->m:Lk3/k;

    move-object/from16 p1, p18

    .line 16
    iput-object p1, p0, Lo2/t2;->n:Lu1/b4;

    return-void
.end method

.method public synthetic constructor <init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v1}, Lu1/q1$a;->j()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Lm3/v;->b:Lm3/v$a;

    invoke-virtual {v3}, Lm3/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Lm3/v;->b:Lm3/v$a;

    invoke-virtual {v11}, Lm3/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Lu1/q1;->b:Lu1/q1$a;

    invoke-virtual {v6}, Lu1/q1$a;->j()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, v0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p20, v18

    .line 21
    invoke-direct/range {p1 .. p20}, Lo2/t2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lo2/t2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/t2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->i:Lk3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/t2;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/t2;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lc3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->d:Lc3/h0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lc3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->e:Lc3/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lc3/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->c:Lc3/l0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo2/t2;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lu1/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->n:Lu1/b4;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lk3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->m:Lk3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lk3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/t2;->j:Lk3/q;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ly2/h2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ly2/h2;

    .line 4
    .line 5
    iget-wide v2, v0, Lo2/t2;->a:J

    .line 6
    .line 7
    iget-wide v4, v0, Lo2/t2;->b:J

    .line 8
    .line 9
    iget-object v6, v0, Lo2/t2;->c:Lc3/l0;

    .line 10
    .line 11
    iget-object v7, v0, Lo2/t2;->d:Lc3/h0;

    .line 12
    .line 13
    iget-object v8, v0, Lo2/t2;->e:Lc3/i0;

    .line 14
    .line 15
    iget-object v9, v0, Lo2/t2;->f:Lc3/u;

    .line 16
    .line 17
    iget-object v10, v0, Lo2/t2;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v11, v0, Lo2/t2;->h:J

    .line 20
    .line 21
    iget-object v13, v0, Lo2/t2;->i:Lk3/a;

    .line 22
    .line 23
    iget-object v14, v0, Lo2/t2;->j:Lk3/q;

    .line 24
    .line 25
    iget-object v15, v0, Lo2/t2;->k:Lg3/e;

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move-wide/from16 v17, v2

    .line 30
    .line 31
    iget-wide v1, v0, Lo2/t2;->l:J

    .line 32
    .line 33
    iget-object v3, v0, Lo2/t2;->m:Lk3/k;

    .line 34
    .line 35
    move-wide/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lo2/t2;->n:Lu1/b4;

    .line 38
    .line 39
    const v22, 0xc000

    .line 40
    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    move-wide/from16 v24, v17

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    move-wide/from16 v2, v24

    .line 49
    .line 50
    move-wide/from16 v24, v19

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v1, v16

    .line 55
    .line 56
    move-wide/from16 v16, v24

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v23}, Ly2/h2;-><init>(JJLc3/l0;Lc3/h0;Lc3/i0;Lc3/u;Ljava/lang/String;JLk3/a;Lk3/q;Lg3/e;JLk3/k;Lu1/b4;Ly2/f0;Lw1/g;ILkotlin/jvm/internal/k;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
