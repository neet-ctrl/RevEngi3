.class public final Lio/sentry/util/network/NetworkBodyParser;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromBytes([BLjava/lang/String;Ljava/lang/String;ILio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lio/sentry/util/network/NetworkBodyParser;->isBinaryContentType(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lio/sentry/util/network/NetworkBody;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p4, "[Binary data, "

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length p0, p0

    .line 29
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " bytes, type: "

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    const-string p2, "UTF-8"

    .line 58
    .line 59
    :goto_0
    array-length v1, p0

    .line 60
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    array-length v2, p0

    .line 65
    if-le v2, p3, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move p3, v0

    .line 70
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, p3, p4}, Lio/sentry/util/network/NetworkBodyParser;->parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Failed to decode bytes: "

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p3, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p4, p2, p1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p3, "[Failed to decode bytes, "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    array-length p0, p0

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " bytes]"

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p2, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p0, p2}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method private static isBinaryContentType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "image/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "video/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "audio/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "application/octet-stream"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "application/pdf"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "application/zip"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "application/gzip"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method private static parse(Ljava/lang/String;Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "application/x-www-form-urlencoded"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v1, "application/json"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p2, p3}, Lio/sentry/util/network/NetworkBodyParser;->parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseFormUrlEncoded(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "&"

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v4, p0

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-ge v5, v4, :cond_4

    .line 20
    .line 21
    aget-object v6, p0, v5

    .line 22
    .line 23
    const-string v7, "="

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    add-int/lit8 v9, v9, -0x1

    .line 44
    .line 45
    if-ge v7, v9, :cond_0

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const-string v6, ""

    .line 61
    .line 62
    :goto_1
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v9, v7, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->TEXT_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object p0, v1

    .line 115
    :goto_3
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 116
    .line 117
    invoke-direct {p1, v3, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_4
    if-eqz p2, :cond_6

    .line 122
    .line 123
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Failed to parse form data: "

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 152
    .line 153
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->BODY_PARSE_ERROR:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, v1, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method private static parseJson(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/util/network/NetworkBody;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 3
    .line 4
    new-instance v2, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v1}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser;->parse(Lio/sentry/vendor/gson/stream/JsonReader;)Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$000(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    :try_start_3
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$200(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;->access$100(Lio/sentry/util/network/NetworkBodyParser$SaferJsonParser$Result;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->JSON_TRUNCATED:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    new-instance p1, Lio/sentry/util/network/NetworkBody;

    .line 80
    .line 81
    invoke-direct {p1, v2, p0}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :goto_4
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Failed to parse JSON: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2, p1, p0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p0, Lio/sentry/util/network/NetworkBody;

    .line 129
    .line 130
    sget-object p1, Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;->INVALID_JSON:Lio/sentry/util/network/NetworkBody$NetworkBodyWarning;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, v0, p1}, Lio/sentry/util/network/NetworkBody;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
