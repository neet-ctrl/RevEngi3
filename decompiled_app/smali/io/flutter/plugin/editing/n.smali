.class public final Lio/flutter/plugin/editing/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lio/flutter/plugin/editing/n;->e:I

    .line 10
    iput p3, p0, Lio/flutter/plugin/editing/n;->f:I

    .line 11
    iput p4, p0, Lio/flutter/plugin/editing/n;->g:I

    .line 12
    iput p5, p0, Lio/flutter/plugin/editing/n;->h:I

    .line 13
    const-string p2, ""

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lio/flutter/plugin/editing/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lio/flutter/plugin/editing/n;->e:I

    .line 3
    iput p6, p0, Lio/flutter/plugin/editing/n;->f:I

    .line 4
    iput p7, p0, Lio/flutter/plugin/editing/n;->g:I

    .line 5
    iput p8, p0, Lio/flutter/plugin/editing/n;->h:I

    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lio/flutter/plugin/editing/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/n;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/editing/n;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lio/flutter/plugin/editing/n;->c:I

    .line 6
    .line 7
    iput p4, p0, Lio/flutter/plugin/editing/n;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "oldText"

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/editing/n;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "deltaText"

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/editing/n;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "deltaStart"

    .line 29
    .line 30
    iget v2, p0, Lio/flutter/plugin/editing/n;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "deltaEnd"

    .line 36
    .line 37
    iget v2, p0, Lio/flutter/plugin/editing/n;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "selectionBase"

    .line 43
    .line 44
    iget v2, p0, Lio/flutter/plugin/editing/n;->e:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "selectionExtent"

    .line 50
    .line 51
    iget v2, p0, Lio/flutter/plugin/editing/n;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "composingBase"

    .line 57
    .line 58
    iget v2, p0, Lio/flutter/plugin/editing/n;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "composingExtent"

    .line 64
    .line 65
    iget v2, p0, Lio/flutter/plugin/editing/n;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "unable to create JSONObject: "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "TextEditingDelta"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
