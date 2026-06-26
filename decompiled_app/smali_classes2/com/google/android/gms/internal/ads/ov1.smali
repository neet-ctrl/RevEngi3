.class public final Lcom/google/android/gms/internal/ads/ov1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/jv1;

.field public final c:Lcom/google/android/gms/internal/ads/t12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jv1;Lcom/google/android/gms/internal/ads/t12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/jv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/t12;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lgb/a;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->U2:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->c:Lcom/google/android/gms/internal/ads/t12;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/h12;->C0:Lcom/google/android/gms/internal/ads/h12;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h12;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ll9/t;->o()Lpa/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lpa/e;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->f(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v4, "name"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v5, "type"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "string"

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    new-instance v3, Lcom/google/android/gms/internal/ads/lv1;

    .line 105
    .line 106
    const-string v5, "string_value"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v6, "image"

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ov1;->b:Lcom/google/android/gms/internal/ads/jv1;

    .line 129
    .line 130
    const-string v6, "image_value"

    .line 131
    .line 132
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/jv1;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h12;)Lgb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/google/android/gms/internal/ads/mv1;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ae4;->m(Ljava/lang/Iterable;)Lgb/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ov1;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/nv1;

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
