.class public final Ldf/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcf/s0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcf/s0;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldf/i;->a:Lcf/s0;

    .line 3
    iput-boolean p2, p0, Ldf/i;->b:Z

    .line 4
    iput-object p3, p0, Ldf/i;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Ldf/i;->d:J

    .line 6
    iput-wide p6, p0, Ldf/i;->e:J

    .line 7
    iput-wide p8, p0, Ldf/i;->f:J

    .line 8
    iput p10, p0, Ldf/i;->g:I

    .line 9
    iput-object p11, p0, Ldf/i;->h:Ljava/lang/Long;

    .line 10
    iput-wide p12, p0, Ldf/i;->i:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldf/i;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcf/s0;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/k;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 12
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-wide/from16 p14, v4

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p13, v12

    goto :goto_8

    :cond_7
    move-wide/from16 p14, p12

    goto :goto_7

    .line 13
    :goto_8
    invoke-direct/range {p2 .. p15}, Ldf/i;-><init>(Lcf/s0;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcf/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/i;->a:Lcf/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldf/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldf/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/i;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldf/i;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldf/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf/i;->b:Z

    .line 2
    .line 3
    return v0
.end method
