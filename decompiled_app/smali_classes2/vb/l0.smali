.class public Lvb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lvb/m0$d;


# instance fields
.field public final a:Lhc/b;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lvb/m0$b;


# direct methods
.method public constructor <init>(Lhc/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvb/l0;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lvb/m0$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lvb/m0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvb/l0;->d:Lvb/m0$b;

    .line 24
    .line 25
    iput-object p1, p0, Lvb/l0;->a:Lhc/b;

    .line 26
    .line 27
    invoke-static {}, Lvb/n0;->a()[Lvb/n0$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget-object v3, p0, Lvb/l0;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-wide v4, v2, Lvb/n0$e;->c:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic b(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lvb/n0$c;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lvb/n0$c;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lvb/m0$d$a;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "KeyEmbedderResponder"

    .line 29
    .line 30
    const-string v1, "A null reply was received when sending a key event to the framework."

    .line 31
    .line 32
    invoke-static {p1, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lvb/m0$d$a;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Landroid/view/KeyEvent;)Lvb/h0$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lvb/h0$b;->c:Lvb/h0$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Unexpected event type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lvb/h0$b;->d:Lvb/h0$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object p0, Lvb/h0$b;->b:Lvb/h0$b;

    .line 36
    .line 37
    return-object p0
.end method

.method public static j(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    or-long/2addr p0, p2

    .line 8
    return-wide p0
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lvb/m0$d$a;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0, p1, p2}, Lvb/l0;->i(Landroid/view/KeyEvent;Lvb/m0$d$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v7}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {p2, p1}, Lvb/m0$d$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lvb/n0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const-wide v2, 0x1100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lvb/l0;->j(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide v3, 0x1100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1, v3, v4}, Lvb/l0;->j(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lvb/n0;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-static {v0, v1, v3, v4}, Lvb/l0;->j(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/view/KeyEvent;Lvb/m0$d$a;)Z
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v9

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lvb/l0;->g(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual/range {p0 .. p1}, Lvb/l0;->f(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v12, Lvb/n0;->c:[Lvb/n0$d;

    .line 29
    .line 30
    array-length v13, v12

    .line 31
    move v14, v9

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v14, v13, :cond_2

    .line 34
    .line 35
    aget-object v1, v12, v14

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, v1, Lvb/n0$d;->a:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v9

    .line 49
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-object v0, p0

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lvb/l0;->l(Lvb/n0$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v14, v14, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lvb/l0;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lvb/n0$e;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, v1, Lvb/n0$e;->a:I

    .line 93
    .line 94
    and-int/2addr v2, v3

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v2, v9

    .line 100
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-object v0, p0

    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lvb/l0;->m(Lvb/n0$e;ZJLandroid/view/KeyEvent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    if-eq v1, v6, :cond_5

    .line 118
    .line 119
    return v9

    .line 120
    :cond_5
    move v7, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v7, v6

    .line 123
    :goto_4
    iget-object v1, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ljava/lang/Long;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    sget-object v1, Lvb/h0$b;->b:Lvb/h0$b;

    .line 138
    .line 139
    :goto_5
    move-object v3, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Lvb/h0$b;->d:Lvb/h0$b;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v1, 0x0

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    move-object v0, p0

    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v0 .. v5}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lvb/h0$b;->b:Lvb/h0$b;

    .line 161
    .line 162
    :goto_6
    iget-object v2, p0, Lvb/l0;->d:Lvb/m0$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2, v4}, Lvb/m0$b;->a(I)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, ""

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v3, v10

    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    return v9

    .line 200
    :cond_a
    sget-object v1, Lvb/h0$b;->c:Lvb/h0$b;

    .line 201
    .line 202
    :cond_b
    move-object v2, v12

    .line 203
    :goto_7
    sget-object v4, Lvb/h0$b;->d:Lvb/h0$b;

    .line 204
    .line 205
    if-eq v1, v4, :cond_d

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    :cond_c
    invoke-virtual {p0, v3, v12}, Lvb/l0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    sget-object v4, Lvb/h0$b;->b:Lvb/h0$b;

    .line 214
    .line 215
    if-ne v1, v4, :cond_e

    .line 216
    .line 217
    iget-object v4, p0, Lvb/l0;->c:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lvb/n0$e;

    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    iget-boolean v5, v4, Lvb/n0$e;->d:Z

    .line 228
    .line 229
    xor-int/2addr v5, v6

    .line 230
    iput-boolean v5, v4, Lvb/n0$e;->d:Z

    .line 231
    .line 232
    :cond_e
    new-instance v4, Lvb/h0;

    .line 233
    .line 234
    invoke-direct {v4}, Lvb/h0;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v7, 0x201

    .line 242
    .line 243
    if-eq v5, v7, :cond_12

    .line 244
    .line 245
    const/16 v7, 0x401

    .line 246
    .line 247
    if-eq v5, v7, :cond_11

    .line 248
    .line 249
    const v7, 0x1000010

    .line 250
    .line 251
    .line 252
    if-eq v5, v7, :cond_10

    .line 253
    .line 254
    const v7, 0x2000001

    .line 255
    .line 256
    .line 257
    if-eq v5, v7, :cond_f

    .line 258
    .line 259
    sget-object v5, Lvb/h0$a;->b:Lvb/h0$a;

    .line 260
    .line 261
    iput-object v5, v4, Lvb/h0;->f:Lvb/h0$a;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    sget-object v5, Lvb/h0$a;->f:Lvb/h0$a;

    .line 265
    .line 266
    iput-object v5, v4, Lvb/h0;->f:Lvb/h0$a;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    sget-object v5, Lvb/h0$a;->e:Lvb/h0$a;

    .line 270
    .line 271
    iput-object v5, v4, Lvb/h0;->f:Lvb/h0$a;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    sget-object v5, Lvb/h0$a;->d:Lvb/h0$a;

    .line 275
    .line 276
    iput-object v5, v4, Lvb/h0;->f:Lvb/h0$a;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_12
    sget-object v5, Lvb/h0$a;->c:Lvb/h0$a;

    .line 280
    .line 281
    iput-object v5, v4, Lvb/h0;->f:Lvb/h0$a;

    .line 282
    .line 283
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    iput-wide v12, v4, Lvb/h0;->a:J

    .line 288
    .line 289
    iput-object v1, v4, Lvb/h0;->b:Lvb/h0$b;

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iput-wide v10, v4, Lvb/h0;->d:J

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    iput-wide v10, v4, Lvb/h0;->c:J

    .line 302
    .line 303
    iput-object v2, v4, Lvb/h0;->g:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v9, v4, Lvb/h0;->e:Z

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    invoke-virtual {p0, v4, v1}, Lvb/l0;->k(Lvb/h0;Lvb/m0$d$a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Runnable;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    return v6
.end method

.method public final k(Lvb/h0;Lvb/m0$d$a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lvb/i0;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lvb/i0;-><init>(Lvb/m0$d$a;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lvb/l0;->a:Lhc/b;

    .line 12
    .line 13
    const-string v1, "flutter/keydata"

    .line 14
    .line 15
    invoke-virtual {p1}, Lvb/h0;->a()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lhc/b;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;Lhc/b$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Lvb/n0$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [Z

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    iget-object v7, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 17
    .line 18
    array-length v8, v7

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ge v5, v8, :cond_7

    .line 21
    .line 22
    aget-object v12, v7, v5

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget-object v7, v11, Lvb/l0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-wide v13, v12, Lvb/n0$c;->a:J

    .line 29
    .line 30
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput-boolean v7, v3, v5

    .line 39
    .line 40
    iget-wide v13, v12, Lvb/n0$c;->b:J

    .line 41
    .line 42
    cmp-long v8, v13, p3

    .line 43
    .line 44
    if-nez v8, :cond_4

    .line 45
    .line 46
    sget-object v7, Lvb/l0$a;->a:[I

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lvb/l0;->e(Landroid/view/KeyEvent;)Lvb/h0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aget v7, v7, v8

    .line 57
    .line 58
    if-eq v7, v9, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    if-eq v7, v8, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance v10, Lvb/k0;

    .line 70
    .line 71
    move-wide/from16 v13, p5

    .line 72
    .line 73
    move-object/from16 v15, p7

    .line 74
    .line 75
    invoke-direct/range {v10 .. v15}, Lvb/k0;-><init>(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    aget-boolean v6, v3, v5

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v2, v5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-boolean v7, v3, v5

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v2, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v6, v2, v5

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    new-instance v10, Lvb/j0;

    .line 106
    .line 107
    move-object/from16 v11, p0

    .line 108
    .line 109
    move-wide/from16 v13, p5

    .line 110
    .line 111
    move-object/from16 v15, p7

    .line 112
    .line 113
    invoke-direct/range {v10 .. v15}, Lvb/j0;-><init>(Lvb/l0;Lvb/n0$c;JLandroid/view/KeyEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v9, v4

    .line 126
    :cond_6
    :goto_1
    move v6, v9

    .line 127
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, -0x1

    .line 135
    if-ne v1, v5, :cond_8

    .line 136
    .line 137
    move v1, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move v1, v4

    .line 140
    :goto_3
    if-eqz p2, :cond_d

    .line 141
    .line 142
    move v5, v4

    .line 143
    :goto_4
    iget-object v7, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 144
    .line 145
    array-length v7, v7

    .line 146
    if-ge v5, v7, :cond_c

    .line 147
    .line 148
    aget-object v7, v2, v5

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-nez v6, :cond_b

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    aput-object v6, v2, v5

    .line 161
    .line 162
    move v6, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    :goto_5
    aget-boolean v7, v3, v5

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v2, v5

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    if-nez v6, :cond_f

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    aput-object v1, v2, v4

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move v1, v4

    .line 185
    :goto_7
    iget-object v5, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 186
    .line 187
    array-length v5, v5

    .line 188
    if-ge v1, v5, :cond_f

    .line 189
    .line 190
    aget-object v5, v2, v1

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    aput-object v5, v2, v1

    .line 198
    .line 199
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    :goto_9
    iget-object v1, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 203
    .line 204
    array-length v1, v1

    .line 205
    if-ge v4, v1, :cond_11

    .line 206
    .line 207
    aget-boolean v1, v3, v4

    .line 208
    .line 209
    aget-object v5, v2, v4

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v1, v5, :cond_10

    .line 216
    .line 217
    iget-object v1, v0, Lvb/n0$d;->b:[Lvb/n0$c;

    .line 218
    .line 219
    aget-object v1, v1, v4

    .line 220
    .line 221
    aget-object v5, v2, v4

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    iget-wide v5, v1, Lvb/n0$c;->b:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iget-wide v5, v1, Lvb/n0$c;->a:J

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    move-object/from16 v13, p0

    .line 244
    .line 245
    invoke-virtual/range {v13 .. v18}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 246
    .line 247
    .line 248
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_11
    return-void
.end method

.method public m(Lvb/n0$e;ZJLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lvb/n0$e;->c:J

    .line 2
    .line 3
    cmp-long p3, v0, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p3, p1, Lvb/n0$e;->d:Z

    .line 9
    .line 10
    if-eq p3, p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-wide p3, p1, Lvb/n0$e;->b:J

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lvb/n0$e;->d:Z

    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput-boolean p2, p1, Lvb/n0$e;->d:Z

    .line 33
    .line 34
    :cond_1
    iget-wide p2, p1, Lvb/n0$e;->c:J

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide p2, p1, Lvb/n0$e;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p1, Lvb/n0$e;->d:Z

    .line 57
    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput-boolean p2, p1, Lvb/n0$e;->d:Z

    .line 61
    .line 62
    :cond_2
    iget-wide p2, p1, Lvb/n0$e;->c:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide p1, p1, Lvb/n0$e;->b:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lvb/l0;->n(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lvb/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Lvb/h0;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p4, Lvb/h0$b;->b:Lvb/h0$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lvb/h0$b;->c:Lvb/h0$b;

    .line 14
    .line 15
    :goto_0
    iput-object p4, v0, Lvb/h0;->b:Lvb/h0$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, Lvb/h0;->d:J

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, v0, Lvb/h0;->c:J

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, v0, Lvb/h0;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    iput-boolean p5, v0, Lvb/h0;->e:Z

    .line 34
    .line 35
    sget-object p5, Lvb/h0$a;->b:Lvb/h0$a;

    .line 36
    .line 37
    iput-object p5, v0, Lvb/h0;->f:Lvb/h0$a;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p5, v1, v3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p5, v1, v3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p4

    .line 61
    :goto_1
    invoke-virtual {p0, p3, p2}, Lvb/l0;->o(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v0, p4}, Lvb/l0;->k(Lvb/h0;Lvb/m0$d$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p2, p0, Lvb/l0;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "The key was empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
