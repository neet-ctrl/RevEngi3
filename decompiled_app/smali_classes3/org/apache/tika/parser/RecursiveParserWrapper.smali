.class public Lorg/apache/tika/parser/RecursiveParserWrapper;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;,
        Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e19dcddbd6e48faL


# instance fields
.field private final catchEmbeddedExceptions:Z

.field private final inlineContent:Z


# direct methods
.method public constructor <init>(Lorg/apache/tika/parser/Parser;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper;-><init>(Lorg/apache/tika/parser/Parser;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/parser/Parser;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->inlineContent:Z

    .line 4
    iput-boolean p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->catchEmbeddedExceptions:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper;->catchEmbeddedExceptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getResourceName(Lorg/apache/tika/metadata/Metadata;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "resourceName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "embeddedRelationshipId"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->VERSION_NUMBER:Lorg/apache/tika/metadata/Property;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "version-number-"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "embedded-"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-static {p0}, Lorg/apache/tika/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const-class v8, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 8
    .line 9
    instance-of v2, v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    new-instance v14, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;

    .line 14
    .line 15
    check-cast v0, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v14, v0, v2}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;-><init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;Lorg/apache/tika/parser/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-string v13, "/"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const-string v12, "/"

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    invoke-direct/range {v9 .. v15}, Lorg/apache/tika/parser/RecursiveParserWrapper$EmbeddedParserDecorator;-><init>(Lorg/apache/tika/parser/RecursiveParserWrapper;Lorg/apache/tika/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;Lorg/apache/tika/parser/f;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lorg/apache/tika/parser/Parser;

    .line 38
    .line 39
    invoke-virtual {v7, v3, v9}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/apache/tika/io/TemporaryResources;

    .line 62
    .line 63
    invoke-direct {v11}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->getContentHandlerFactory()Lorg/apache/tika/sax/ContentHandlerFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v4, v0, Lorg/apache/tika/sax/WriteLimiter;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    check-cast v0, Lorg/apache/tika/sax/WriteLimiter;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/apache/tika/sax/WriteLimiter;->getWriteLimit()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0}, Lorg/apache/tika/sax/WriteLimiter;->isThrowOnWriteLimitReached()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    move v6, v0

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v4, -0x1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    invoke-static {v0, v11, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;

    .line 96
    .line 97
    move-object v12, v5

    .line 98
    new-instance v5, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    .line 99
    .line 100
    invoke-direct {v5, v4, v2}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;-><init>(ILorg/apache/tika/parser/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v4, v12

    .line 104
    move-object v12, v2

    .line 105
    move-object v2, v4

    .line 106
    move-object v4, v0

    .line 107
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8, v2}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4, v2, v1, v7}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v11}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    sub-long/2addr v4, v9

    .line 128
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v0, v2}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v2

    .line 159
    :goto_3
    :try_start_2
    instance-of v2, v0, Lorg/apache/tika/exception/EncryptedDocumentException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    const-string v4, "true"

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    :try_start_3
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->IS_ENCRYPTED:Lorg/apache/tika/metadata/Property;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_1
    :goto_4
    invoke-static {v0}, Lorg/apache/tika/exception/WriteLimitReachedException;->isWriteLimitReached(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->WRITE_LIMIT_REACHED:Lorg/apache/tika/metadata/Property;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {v0}, Lorg/apache/tika/utils/ExceptionUtils;->getFilteredStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    .line 190
    .line 191
    invoke-virtual {v1, v4, v2}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :goto_5
    invoke-virtual {v11}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v4, v9

    .line 203
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->PARSE_TIME_MILLIS:Lorg/apache/tika/metadata/Property;

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v4}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v3, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8, v12}, Lorg/apache/tika/parser/ParseContext;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "ContentHandler must implement RecursiveParserWrapperHandler"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
