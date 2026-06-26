.class public final Lq9/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lq9/y;


# direct methods
.method public constructor <init>(Lq9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/w;->a:Lq9/y;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lq9/w;
    .locals 9

    .line 1
    const-string v0, "ping_strategy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq9/w;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq9/o;

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lq9/o;-><init>(IIDZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "max_attempts"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v1, "initial_backoff_ms"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v1, "backoff_multiplier"

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v1, "buffer_after_max_attempts"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v3, Lq9/o;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lq9/o;-><init>(IIDZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    invoke-direct {v0, v1}, Lq9/w;-><init>(Lq9/y;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Lq9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/w;->a:Lq9/y;

    .line 2
    .line 3
    return-object v0
.end method
