.class public final Le9/o;
.super Le9/b;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Le9/x;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Le9/b;Le9/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le9/b;-><init>(ILjava/lang/String;Ljava/lang/String;Le9/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Le9/o;->e:Le9/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Le9/b;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le9/o;->f()Le9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Response Info"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Le9/x;->f()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()Le9/x;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/o;->e:Le9/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le9/b;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const-string v0, "Error forming toString output."

    .line 12
    .line 13
    return-object v0
.end method
