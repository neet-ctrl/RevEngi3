.class abstract Lorg/apache/tika/config/TikaConfig$XmlLoader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "XmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CT:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final PARAMS_TAG_NAME:Ljava/lang/String; = "params"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/config/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+TT;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation
.end method

.method public abstract decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getLoaderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract getLoaderTagName()Ljava/lang/String;
.end method

.method public getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "params"

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lorg/apache/tika/config/Param;->load(Lorg/w3c/dom/Node;)Lorg/apache/tika/config/Param;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/apache/tika/config/Param;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public abstract getParentTagName()Ljava/lang/String;
.end method

.method public abstract isComposite(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract isComposite(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v1, " class: "

    .line 2
    .line 3
    const-string v0, "class"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lorg/apache/tika/config/d;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    const-string v3, "initializableProblemHandler"

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lorg/apache/tika/config/d;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getInitializableProblemHandler()Lorg/apache/tika/config/InitializableProblemHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lorg/apache/tika/config/TikaConfig;->f(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p3, v4, v2}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6, v2, p2}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_b

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParams(Lorg/w3c/dom/Element;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 55
    :try_start_2
    invoke-virtual {p0, v6}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b

    .line 78
    const/4 v8, 0x0

    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    move v5, v8

    .line 82
    :goto_1
    :try_start_3
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v5, v10, :cond_3

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lorg/w3c/dom/Element;

    .line 93
    .line 94
    invoke-virtual {p0, v10, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    move-object v5, p0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v5, p0

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :catch_2
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v5, p0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :catch_3
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v5, p0

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_4
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v5, p0

    .line 127
    move-object v11, p3

    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v4, v8

    .line 134
    :try_start_4
    new-instance v8, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "-exclude"

    .line 152
    .line 153
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 165
    .line 166
    .line 167
    move-result v10
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_b

    .line 168
    if-lez v10, :cond_4

    .line 169
    .line 170
    :goto_3
    :try_start_5
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v4, v10, :cond_4

    .line 175
    .line 176
    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lorg/w3c/dom/Element;

    .line 181
    .line 182
    invoke-interface {v10, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    :try_start_6
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {p3, v11, v10}, Lorg/apache/tika/config/ServiceLoader;->getServiceClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_5
    :try_start_7
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "Class not found in -exclude list: "

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    .line 223
    :cond_4
    move-object v5, p0

    .line 224
    move-object v10, p2

    .line 225
    move-object v11, p3

    .line 226
    :try_start_8
    invoke-virtual/range {v5 .. v11}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-nez p2, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0, v6}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_9

    .line 237
    :catch_6
    move-exception v0

    .line 238
    :goto_4
    move-object p1, v0

    .line 239
    goto :goto_a

    .line 240
    :catch_7
    move-exception v0

    .line 241
    :goto_5
    move-object p1, v0

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :catch_8
    move-exception v0

    .line 245
    :goto_6
    move-object p1, v0

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :catch_9
    move-exception v0

    .line 249
    :goto_7
    move-object p1, v0

    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :catch_a
    move-exception v0

    .line 253
    :goto_8
    move-object p1, v0

    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :catch_b
    move-exception v0

    .line 257
    move-object v5, p0

    .line 258
    goto :goto_4

    .line 259
    :catch_c
    move-exception v0

    .line 260
    move-object v5, p0

    .line 261
    goto :goto_5

    .line 262
    :catch_d
    move-exception v0

    .line 263
    move-object v5, p0

    .line 264
    goto :goto_6

    .line 265
    :catch_e
    move-exception v0

    .line 266
    move-object v5, p0

    .line 267
    goto :goto_7

    .line 268
    :catch_f
    move-exception v0

    .line 269
    move-object v5, p0

    .line 270
    move-object v11, p3

    .line 271
    goto :goto_8

    .line 272
    :cond_5
    move-object v5, p0

    .line 273
    move-object v11, p3

    .line 274
    invoke-virtual {p0, v6}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :cond_6
    :goto_9
    invoke-static {p2, v9}, Lorg/apache/tika/utils/AnnotationUtils;->assignFieldParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    instance-of p3, p2, Lorg/apache/tika/config/Initializable;

    .line 282
    .line 283
    if-eqz p3, :cond_7

    .line 284
    .line 285
    move-object p3, p2

    .line 286
    check-cast p3, Lorg/apache/tika/config/Initializable;

    .line 287
    .line 288
    invoke-interface {p3, v9}, Lorg/apache/tika/config/Initializable;->initialize(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    move-object p3, p2

    .line 292
    check-cast p3, Lorg/apache/tika/config/Initializable;

    .line 293
    .line 294
    invoke-interface {p3, v3}, Lorg/apache/tika/config/Initializable;->checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p0, p2, p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :catch_10
    move-exception v0

    .line 303
    move-object v5, p0

    .line 304
    move-object v11, p3

    .line 305
    move-object p1, v0

    .line 306
    new-instance p2, Lorg/apache/tika/exception/TikaConfigException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6

    .line 316
    :goto_a
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "Unable to find the right constructor for "

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :goto_b
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "Unable to instantiate a "

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw p2

    .line 382
    :goto_c
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 383
    .line 384
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "Unable to create a "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw p2

    .line 415
    :goto_d
    new-instance p2, Lorg/apache/tika/exception/TikaException;

    .line 416
    .line 417
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v3, "Unable to access a "

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw p2

    .line 448
    :goto_e
    invoke-virtual {v11}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    sget-object p3, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    .line 453
    .line 454
    if-eq p2, p3, :cond_8

    .line 455
    .line 456
    invoke-virtual {v11}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-interface {p2, v2, p1}, Lorg/apache/tika/config/LoadErrorHandler;->handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    const/4 p1, 0x0

    .line 464
    return-object p1

    .line 465
    :cond_8
    new-instance p2, Lorg/apache/tika/exception/TikaConfigException;

    .line 466
    .line 467
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p3

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v3, "Unable to find a "

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-direct {p2, p3, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw p2

    .line 498
    :cond_9
    move-object v5, p0

    .line 499
    new-instance p2, Lorg/apache/tika/exception/TikaConfigException;

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    new-instance p3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v0, "class attribute must not be empty: "

    .line 511
    .line 512
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-direct {p2, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p2
.end method

.method public loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")TCT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getLoaderTagName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2}, Lorg/apache/tika/config/TikaConfig;->h(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/w3c/dom/Element;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->loadOne(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->isComposite(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->supportsComposite()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;->getParentTagName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "Composite not supported for "

    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ". Must specify only one child!"

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract supportsComposite()Z
.end method
